public class Pessoa {
     private String nome;
     private String sobrenome;
     private Integer idade;

     public void setNome(String nome) {
          this.nome = nome;
     }

     public void setSobrenome(String sobrenome) {
          this.sobrenome = sobrenome;
     }

     public void setIdade(Integer idade) {
          this.idade = idade;
     }
     public String getNome() {
        return this.nome;
     }
     public String getSobrenome() {
        return this.sobrenome;
     }
     public Integer getIdade() {
        return this.idade;
     }
}
