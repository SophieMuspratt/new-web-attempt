package pokemon.classes;

public class Pokemon {
    private String pokemonName;
    private String pokemonDesc;
    private String pokemonGeneration;
    private String pokemonEvolution;

    public Pokemon(String pokemonName, String pokemonDesc, String pokemonGeneration, String pokeEvolution){
        this.pokemonName = pokemonName;
        this.pokemonDesc = pokemonDesc;
        this.pokemonGeneration = pokemonGeneration;
        this.pokemonEvolution = pokeEvolution;
    }

    public String getPokemonName() {
        return pokemonName;
    }

    public String getPokemonDesc() {
        return pokemonDesc;
    }

    public String getPokemonGeneration() {
        return pokemonGeneration;
    }

    public String getPokemonEvolution() {
        return pokemonEvolution;
    }
}
