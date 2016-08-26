package pokemon.repositories;

import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.ResultSetExtractor;
import org.springframework.jdbc.core.RowMapper;
import pokemon.classes.Pokemon;

import javax.sql.DataSource;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

public class PokemonRepository {

    private DataSource dataSource;

    public PokemonRepository(DataSource dataSource) {
        this.dataSource = dataSource;
    }

    public List<Pokemon> getNewPokemon() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        return jdbcTemplate.query("SELECT * FROM pokemon ORDER BY RAND() LIMIT 6", new PokemonListRowMapExtracter());
    }

    private static Pokemon asPokemon(ResultSet rs) throws SQLException {
        String pokemonName = rs.getString("pokemon_name");
        String pokemonDesc = rs.getString("pokemon_desc");
        String pokemonGeneration = rs.getString("pokemon_generation");
        String pokemonEvolution = rs.getString("pokemon_evolution_level");
        return new Pokemon(pokemonName, pokemonDesc, pokemonGeneration, pokemonEvolution);
    }

    private static class PokemonListRowMapExtracter implements RowMapper<Pokemon>{
        @Override
        public Pokemon mapRow(ResultSet resultSet, int i) throws SQLException{
            return asPokemon(resultSet);
        }

    }
  /*  private static class PokemonExtractor implements ResultSetExtractor<Pokemon> {
        @Override
        public Pokemon extractData(ResultSet resultSet) throws SQLException, DataAccessException {
            resultSet.next();
            return asPokemon(resultSet);
        }
    }*/
}
