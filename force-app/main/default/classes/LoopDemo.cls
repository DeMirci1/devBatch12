public class LoopDemo {
    public void print_int_while() {
        integer count = 0;
        while (count <= 25) {
            system.debug(count);
            count++;
        }
    }
    public void print_N_numbers(integer n) {
        for (Integer i = 0; i < n; i++) {
            system.debug(i);
        }
    }
    public void print_N_Odd_numbers(integer startInt, integer endInt) {
        for (integer j = startInt; j < endInt; j++) {
            integer remainder = math.mod(j, 2);
            if (remainder == 1) {
                system.debug(j);
            }
        }
    }    
}