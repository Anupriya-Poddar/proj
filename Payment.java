package com.myapp.struts;
// Generated Apr 25, 2015 10:09:26 AM by Hibernate Tools 3.2.1.GA

/**
 * Payment generated by hbm2java
 */
public class Payment extends org.apache.struts.action.ActionForm  implements java.io.Serializable {


     private int payid;
     private String paydt;
     private int cardno;
     private String cardtype;
     private int ordid;
     private int amnt;
     private String username;

    public Payment() {
    }

	
    public Payment(int payid) {
        this.payid = payid;
    }
    public Payment(int payid, String paydt, int cardno, String cardtype, int ordid, int amnt, String username) {
       this.payid = payid;
       this.paydt = paydt;
       this.cardno = cardno;
       this.cardtype = cardtype;
       this.ordid = ordid;
       this.amnt = amnt;
       this.username = username;
    }
   
    public int getPayid() {
        return this.payid;
    }
    
    public void setPayid(int payid) {
        this.payid = payid;
    }
    public String getPaydt() {
        return this.paydt;
    }
    
    public void setPaydt(String paydt) {
        this.paydt = paydt;
    }
    public int  getCardno() {
        return this.cardno;
    }
    
    public void setCardno(int cardno) {
        this.cardno = cardno;
    }
    public String getCardtype() {
        return this.cardtype;
    }
    
    public void setCardtype(String cardtype) {
        this.cardtype = cardtype;
    }
    public int getOrdid() {
        return this.ordid;
    }
    
    public void setOrdid(int ordid) {
        this.ordid = ordid;
    }
    public int getAmnt() {
        return this.amnt;
    }
    
    public void setAmnt(int amnt) {
        this.amnt = amnt;
    }
    public String getUsername() {
        return this.username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }




}

