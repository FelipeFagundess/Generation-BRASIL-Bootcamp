package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/bsm")

@RestController // usado para definir como controlador
@RequestMapping("/") // usado para definir como local de exibição no localhost
public class main{

	@GetMapping

	@GetMapping("/") // usado para pegar as informações abaixo e imprimir no navegador
	public String raiz() {
		return "Hello World!"; // return é usado para retornar a informação na tela do usuário
	}
	@GetMapping("/bsm") 	
	public String bsm() {
		return "Mentalidade: Orientação ao futuro, Responsabilidade pessoal, Mentalidade de Crescimento, Persistência."
				+ " || Habilidades: Trabalho em Equipe, Orientação aos Detalhes, Proatividade, Comunicação.";
		return "<ul>"
				+ "<h2>Mentalidade:</h2> "
				+ "<li>Orientação ao futuro</li>"
				+ "<li>Responsabilidade pessoal</li>"
				+ "<li>Mentalidade de Crescimento</li>"
				+ "<li>Persistência.</li>"
				+ "<br>"
				+ "<h2>Habilidades:</h2>"
				+ "<li>Trabalho em Equipe</li>"
				+ "<li>Orientação aos Detalhes</li>"
				+ "<li>Proatividade</li>"
				+ "<li>Comunicação</li>"
			+ "</ul>"; 
	}


	@GetMapping("/objetivos")
	public String obj() {
		return "Aprendizado em Spring Boot e MySQL.";
	}

}