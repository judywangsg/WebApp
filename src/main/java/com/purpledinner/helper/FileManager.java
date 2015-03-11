package com.purpledinner.helper;

import java.io.File;

public class FileManager {
	private static ClassLoader classLoader;
	
	public FileManager() {
		this.classLoader = getClass().getClassLoader();
	}
	
	public File getFile(String file) {
		String tfn = this.classLoader.getResource(file).getFile();
		return new File(tfn);
	}
}
