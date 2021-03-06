package com.farmais.farmaciamais.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.farmais.farmaciamais.model.ProdutoModel;

public interface ProdutoRepository extends JpaRepository<ProdutoModel, Long> {
	
	public List<ProdutoModel> findByNomeContainingIgnoreCase (String Nome);

}
