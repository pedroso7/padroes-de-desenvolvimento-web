package entidades;

import java.time.LocalDate;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;

@Entity
public class Venda {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Integer codigo;

    public LocalDate horario;

    public Integer valorTotal;

    public Integer quantidadeTotal;

    @OneToMany
    public String cliente;

    @OneToMany
    public String funcionario;
    
}
