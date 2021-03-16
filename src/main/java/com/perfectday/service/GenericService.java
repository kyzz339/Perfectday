package com.perfectday.service;

public interface GenericService<VO, K> {

	public void register(VO vo);
	
	public VO get(K key);
	
	public int modify(VO vo);
	
	public int remove(K key);
}
