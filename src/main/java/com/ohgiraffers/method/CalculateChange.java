package com.ohgiraffers.method;

public class CalculateChange {

    public int change(String[] itemlist, int bill){

        for (int i = 0; i < itemlist.length; i++) {
            String[] price = itemlist[i].split("-");
            int temp = Integer.parseInt(price[1]);
            bill = bill - temp;
        }
//        for (String item : itemlist) {
//            System.out.println("item = " + item);
//        }
        return bill;
    }
}
