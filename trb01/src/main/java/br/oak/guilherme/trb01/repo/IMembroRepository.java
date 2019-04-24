package br.oak.guilherme.trb01.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import br.oak.guilherme.trb01.model.Membro;

public interface IMembroRepository extends JpaRepository<Membro, Long>{

}