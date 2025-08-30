package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
// em cima do public class faz com que seja global como agora codigo e nome
@Entity

public class Categoria {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public Integer codigo;

    public String nome;
        
}
