package br.oak.guilherme.trb01.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import br.oak.guilherme.trb01.model.Sede;

public interface ISedeRepository extends JpaRepository<Sede, Long>{

}