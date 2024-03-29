package com.practice.kioskPj.order.model.vo;

import java.sql.Timestamp;
import java.text.DecimalFormat;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class Order {
	
	private int orderNum;
	private int shopNum;
	private String cookStatus;
	private Timestamp orderTime;
	private DecimalFormat orderPrice;
	

}
