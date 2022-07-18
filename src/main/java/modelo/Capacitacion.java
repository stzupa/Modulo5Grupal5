package modelo;

public class Capacitacion {
	
	private int idCap;
	private int rutCap;
	private String diaCap;
	private String hora;
	private String lugar;
	private String duracion;
	private int nAsistentes;
	
	public Capacitacion() {
		super();
	}
	public Capacitacion(int idCap, int rutCap, String diaCap, String hora, String lugar, String duracion, int nAsistentes) {
		super();
		this.idCap = idCap;
		this.rutCap = rutCap;
		this.diaCap = diaCap;
		this.hora = hora;
		this.lugar = lugar;
		this.duracion = duracion;
		this.nAsistentes = nAsistentes;
	}
	public int getIdCap() {
		return idCap;
	}
	public void setIdCap(int idCap) {
		this.idCap = idCap;
	}
	public int getRutCap() {
		return rutCap;
	}
	public void setRutCap(int rutCap) {
		this.rutCap = rutCap;
	}
	public String getDiaCap() {
		return diaCap;
	}
	public void setDiaCap(String diaCap) {
		this.diaCap = diaCap;
	}
	public String getHora() {
		return hora;
	}
	public void setHora(String hora) {
		this.hora = hora;
	}
	public String getLugar() {
		return lugar;
	}
	public void setLugar(String lugar) {
		this.lugar = lugar;
	}
	public String getDuracion() {
		return duracion;
	}
	public void setDuracion(String duracion) {
		this.duracion = duracion;
	}
	public int getnAsistentes() {
		return nAsistentes;
	}
	public void setnAsistentes(int nAsistentes) {
		this.nAsistentes = nAsistentes;
	}
	@Override
	public String toString() {
		return "Capacitacion [idCap=" + idCap + ", rutCap=" + rutCap + ", diaCap=" + diaCap + ", dia=" + hora
				+ ", lugar=" + lugar + ", duracion=" + duracion + ", nAsistentes=" + nAsistentes + "]";
	}	

}
