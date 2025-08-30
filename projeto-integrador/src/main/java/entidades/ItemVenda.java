package entidades;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;

@Entity
public class ItemVenda {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public Integer codigo;

    public Double valorParcial;

    public Double quantidadeParcial;

    @OneToMany
    public String produto;

    
}
