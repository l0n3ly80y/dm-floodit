Random.self_init ();;
exception Won;;

type color =
|Red
|Blue
|Green
|Yellow
|Pink
|Orange;;

let print_line line =
    print_string "|";
    for i = 0 to Array.length line - 1 do
      match line.(i) with
      | Red -> print_string " R |"
      | Blue -> print_string " B |"
      | Green -> print_string " G |"
      | Yellow -> print_string " Y |"
      | Pink -> print_string " P |"
      | Orange -> print_string " O |"
    done;
    print_string "\n";;
let print_grid grid =
    for i=0 to (Array.length grid -1) do 
        print_line (grid.(i));
    done;;

let get_random_color placeholder=
    let number=Random.int 5 in
    match number with 
    |0 -> Red
    |1 -> Blue
    |2 -> Green
    |3 -> Yellow
    |4 -> Pink
    |5 -> Orange;;
let make_random_grid lines columns =
    let the_grid=Array.make_matrix lines columns Red in
    for i=0 to lines-1 do
        for j=0 to columns-1 do
            the_grid.(i).(j)<-get_random_color ();
        done;
    done ;
    the_grid;;

let rec spread_from_coordinates color_to_spread line column ex_color grid=
    if grid.(line).(column)=ex_color then begin
        grid.(line).(column)<-color_to_spread;
        if line>0 then begin
            spread_from_coordinates color_to_spread (line-1) column ex_color grid end;
        if line<(Array.length grid -1) then begin 
            spread_from_coordinates color_to_spread (line+1) column ex_color grid end;
        if column>0 then begin
            spread_from_coordinates color_to_spread line (column-1) ex_color grid end;
        if column<(Array.length grid.(0) -1) then begin 
            spread_from_coordinates color_to_spread line (column+1) ex_color grid end;
        end;;
let check_if_win grid=
    let base=grid.(0).(0) in
    try
        for i=0 to Array.length grid -1 do
            for j=0 to Array.length grid.(0) -1 do
                if grid.(i).(j)<>base then raise Won;
            done;
        done; true
    with
    |Won->false;;


let rec menu wrong_input=
    if wrong_input then print_string "[!]Wrong input !\n";
    print_string "[?]]]]Select your grid type :\n";
    print_string "[1] 2x2 \n";
    print_string "[2] 6x6 \n";
    print_string "[3] 10x10 \n";
    print_string "[4] 14x14 \n";
    print_string "[5] 18x18 \n";
    print_string "[6] 22x22 \n";
    print_string "[7] 26x26 \n";
    print_string "]]]";
    try 
        let type_number=read_int () in
        match type_number with
        |1->(2,2,3)
        |2->(6,6,10)
        |3->(10,10,17)
        |4->(14,14,25)
        |5->(18,18,32)
        |6->(22,22,39)
        |7->(26,26,46)
    with
    |_->menu true;;
let rec get_coords wrong_input grid=
    if wrong_input then print_string "[!]Wrong input !\n";
    print_string "[?]Select Coordonates \n";
    print_string "[*]select line (from 0)";
    try
        let line = read_int () in
        print_string "[*]select column (from 0)";
        let column = read_int () in
        if line<0 || line>(Array.length grid -1) then failwith "wrong line";       
        if column<0 || column>(Array.length grid.(0) -1) then failwith "wrong column";
        (line,column)
        
    with 
    |_->get_coords true grid;;


let play_round grid =
    print_grid grid;
    let line,column=get_coords false grid in
    spread_from_coordinates grid.(line).(column) 0 0 grid.(0).(0) grid;;
let finish_game won=
    if won then begin
        print_string "[!]congrats ! you won !\n"
    end else begin
        print_string "[!]TwT you lost...\n"
    end;;
let play_game=
    let lines,columns,max=menu false in
    let the_grid=make_random_grid lines columns in
    let rec play grid rounds_played=
        print_string "\n\n\n";
        print_string "[*]rounds left :";
        print_int (max-rounds_played);
        print_string "\n";
        if max=rounds_played then finish_game false;
        play_round grid;
        if check_if_win grid = true then finish_game true else play grid (rounds_played+1) in
    play the_grid 0;;
