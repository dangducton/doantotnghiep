package com.dangducton.entities;

import java.io.Serializable;
import java.util.Collection;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnore;


@Entity
@Table(name = "danhmuc")
public class Danhmuc implements Serializable {

	 private static final long serialVersionUID = 1L;
	    @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    @Basic(optional = false)
	    @Column(name = "id")
	    private Integer id;
	    @Basic(optional = false)
	    @NotNull
	    @Size(min = 1, max = 50)
	    @Column(name = "ten")
	    private String ten;
	    @Basic(optional = false)
	    @NotNull
	    @Column(name = "ngaytao")
	    @Temporal(TemporalType.DATE)
	    private Date ngaytao;
	    @Basic(optional = false)
	    @NotNull
	    @Column(name = "status")
	    private int status;
	    @JsonIgnore
	    @OneToMany(cascade = CascadeType.ALL, mappedBy = "idDanhmuc")
	    private Collection<Sanpham> sanphamCollection;

	    public Danhmuc() {
	    }

	    public Danhmuc(Integer id) {
	        this.id = id;
	    }

	    public Danhmuc(Integer id, String ten, Date ngaytao, int status) {
	        this.id = id;
	        this.ten = ten;
	        this.ngaytao = ngaytao;
	        this.status = status;
	    }

	    public Integer getId() {
	        return id;
	    }

	    public void setId(Integer id) {
	        this.id = id;
	    }

	    public String getTen() {
	        return ten;
	    }

	    public void setTen(String ten) {
	        this.ten = ten;
	    }

	    public Date getNgaytao() {
	        return ngaytao;
	    }

	    public void setNgaytao(Date ngaytao) {
	        this.ngaytao = ngaytao;
	    }

	    public int getStatus() {
	        return status;
	    }

	    public void setStatus(int status) {
	        this.status = status;
	    }

	    public Collection<Sanpham> getSanphamCollection() {
	        return sanphamCollection;
	    }

	    public void setSanphamCollection(Collection<Sanpham> sanphamCollection) {
	        this.sanphamCollection = sanphamCollection;
	    }

	    @Override
	    public int hashCode() {
	        int hash = 0;
	        hash += (id != null ? id.hashCode() : 0);
	        return hash;
	    }

	    @Override
	    public boolean equals(Object object) {
	        // TODO: Warning - this method won't work in the case the id fields are not set
	        if (!(object instanceof Danhmuc)) {
	            return false;
	        }
	        Danhmuc other = (Danhmuc) object;
	        if ((this.id == null && other.id != null) || (this.id != null && !this.id.equals(other.id))) {
	            return false;
	        }
	        return true;
	    }

	    @Override
	    public String toString() {
	        return "com.dangducton.entities.Danhmuc[ id=" + id + " ]";
	    }
	    
	}
