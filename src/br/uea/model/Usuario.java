package br.uea.model;

import java.util.List;

public class Usuario {
	
	private int codusu;
	private String nome;
	private int cutter;
	private String sobrenome;
	private String titulo;
	private String subtitulo;
	private Curso curso;
	private Etipo tipo;
	private List<Orientador> orientador;
	private List<Coorientador> coorientador;
	private String ilustracoes;
	private int alturaFolha;
	private int ano;
	private int pagina;
	private List<String> chave;
	
	public int getCodusu() {
		return codusu;
	}
	public void setCodusu(int codusu) {
		this.codusu = codusu;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getCutter() {
		return cutter;
	}
	public void setCutter(int cutter) {
		this.cutter = cutter;
	}
	public String getSobrenome() {
		return sobrenome;
	}
	public void setSobrenome(String sobrenome) {
		this.sobrenome = sobrenome;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getSubtitulo() {
		return subtitulo;
	}
	public void setSubtitulo(String subtitulo) {
		this.subtitulo = subtitulo;
	}
	public Curso getCurso() {
		return curso;
	}
	public void setCurso(Curso curso) {
		this.curso = curso;
	}
	public Etipo getTipo() {
		return tipo;
	}
	public void setTipo(Etipo tipo) {
		this.tipo = tipo;
	}
	public List<Orientador> getOrientador() {
		return orientador;
	}
	public void setOrientador(List<Orientador> orientador) {
		this.orientador = orientador;
	}
	public List<Coorientador> getCoorientador() {
		return coorientador;
	}
	public void setCoorientador(List<Coorientador> coorientador) {
		this.coorientador = coorientador;
	}
	public String getIlustracoes() {
		return ilustracoes;
	}
	public void setIlustracoes(String ilustracoes) {
		this.ilustracoes = ilustracoes;
	}
	public int getAlturaFolha() {
		return alturaFolha;
	}
	public void setAlturaFolha(int alturaFolha) {
		this.alturaFolha = alturaFolha;
	}
	public int getAno() {
		return ano;
	}
	public void setAno(int ano) {
		this.ano = ano;
	}
	public int getPagina() {
		return pagina;
	}
	public void setPagina(int pagina) {
		this.pagina = pagina;
	}
	public List<String> getChave() {
		return chave;
	}
	public void setChave(List<String> chave) {
		this.chave = chave;
	}
	
}
