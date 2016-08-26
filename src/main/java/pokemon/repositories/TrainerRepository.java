package pokemon.repositories;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import pokemon.classes.Trainer;

import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.SQLException;

public class TrainerRepository {

    private DataSource dataSource;

    public TrainerRepository(DataSource dataSource){
        this.dataSource = dataSource;
    }

    public Trainer getNewTrainer(){
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        return jdbcTemplate.query("SELECT * FROM trainer ORDER BY RAND() LIMIT 1", new TrainerExtractor());
    }

    private static class TrainerExtractor implements ResultSetExtractor<Trainer>{

            @Override
            public Trainer extractData(ResultSet resultSet) throws SQLException, DataAccessException{
                resultSet.next();
                return asTrainer(resultSet);
            }

            private static Trainer asTrainer(ResultSet rs) throws SQLException{
                String trainerName = rs.getString("trainer_name");
                String trainerAge = rs.getString("trainer_age");
                String trainerGender = rs.getString("trainer_gender");
                return new Trainer(trainerName, trainerAge, trainerGender);
            }

        }
    }

