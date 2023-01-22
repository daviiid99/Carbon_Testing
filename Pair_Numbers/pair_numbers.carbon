// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// Credits to Carbon Team at Google
// @daviiid99

package ExplorerTest api;

var listaNumeros : [i32;10] = (1,2,3,4,5,6,7,8,9,10);

fn PairNumber(var number:i32) -> bool{
	return number % 2 == 0;
}

fn Main() -> i32 {
	var count : i32 = 0;
	var esPar : auto = false;
	for (x:i32 in listaNumeros){
		count = count + 1;
		esPar = PairNumber(x);
		if (esPar){
			Print("El numero {0} es par", x);
		} else {
			Print("El numero {0} es impar", x);
		}

	}

	return count;

}

