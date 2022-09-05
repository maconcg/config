;; Replacement for question_mark_bits[].
;; originally 10 pixels high
;;
;;   ...xxxxxxxx...
;;   ..xxxxxxxxxx..
;;   .xxxxxxxxxxxx.
;;   xxxx......xxxx
;;   xxx.......xxxx
;;   xxx.......xxxx
;;   .........xxxx.
;;   ........xxxx..
;;   .......xxxx...
;;   ......xxxx....
;;   .....xxxx.....
;;   .....xxx......
;;   .....xxx......
;;   .....xxx......
;;   ..............
;;   ..............
;;   .....xxx......
;;   .....xxx......
;;   .....xxx......

(define-fringe-bitmap 'question-mark
  [
   #b0000111111110000
   #b0001111111111000
   #b0011111111111100
   #b0111100000011110
   #b0111000000011110
   #b0111000000011110
   #b0000000000111100
   #b0000000001111000
   #b0000000011110000
   #b0000000111100000
   #b0000001111000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000000000000000
   #b0000000000000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   ]
  19 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for exclamation_mark_bits[].
;; originally 10 pixels high
;;
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......
;;   ................
;;   ................
;;   ......xxx.......
;;   ......xxx.......
;;   ......xxx.......

(define-fringe-bitmap 'exclamation-point
  [
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   #b0000000000000000
   #b0000000000000000
   #b0000001110000000
   #b0000001110000000
   #b0000001110000000
   ]
  19 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for left_arrow_bits[].
;; originally 8 pixels high
;;
;;   .......xxxx.....
;;   ......xxxx......
;;   .....xxxx.......
;;   ....xxxx........
;;   ...xxxx.........
;;   ..xxxx..........
;;   .xxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   .xxxxxxxxxxx....
;;   ..xxxx..........
;;   ...xxxx.........
;;   ....xxxx........
;;   .....xxxx.......
;;   ......xxxx......
;;   .......xxxx.....

(define-fringe-bitmap 'left-arrow
  [
   #b0000000111100000
   #b0000001111000000
   #b0000011110000000
   #b0000111100000000
   #b0001111000000000
   #b0011110000000000
   #b0111111111111000
   #b1111111111111000
   #b1111111111111000
   #b0111111111111000
   #b0011110000000000
   #b0001111000000000
   #b0000111100000000
   #b0000011110000000
   #b0000001111000000
   #b0000000111100000
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for right_arrow_bits[].
;; originally 8 pixels high
;;
;;   .....xxxx.......
;;   ......xxxx......
;;   .......xxxx.....
;;   ........xxxx....
;;   .........xxxx...
;;   ..........xxxx..
;;   ...xxxxxxxxxxxx.
;;   ...xxxxxxxxxxxxx
;;   ...xxxxxxxxxxxxx
;;   ...xxxxxxxxxxxx.
;;   ..........xxxx..
;;   .........xxxx...
;;   ........xxxx....
;;   .......xxxx.....
;;   ......xxxx......
;;   .....xxxx.......

(define-fringe-bitmap 'right-arrow
  [
   #b0000011110000000
   #b0000001111000000
   #b0000000111100000
   #b0000000011110000
   #b0000000001111000
   #b0000000000111100
   #b0001111111111110
   #b0001111111111111
   #b0001111111111111
   #b0001111111111110
   #b0000000000111100
   #b0000000001111000
   #b0000000011110000
   #b0000000111100000
   #b0000001111000000
   #b0000011110000000
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for up_arrow_bits[].
;; originally 8 pixels high
;;
;;   ......xxxx......
;;   ......xxxx......
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   xxxxxxxxxxxxxxxx
;;   xxxxxxxxxxxxxxxx
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......


(define-fringe-bitmap 'up-arrow
  [
   #b0000001111000000
   #b0000001111000000
   #b0000111111110000
   #b0000111111110000
   #b0011111111111100
   #b0011111111111100
   #b1111111111111111
   #b1111111111111111
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   ]
  16 16 'top)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for down_arrow_bits[].
;; originally 8 pixels high
;;
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   ......xxxx......
;;   xxxxxxxxxxxxxxxx
;;   xxxxxxxxxxxxxxxx
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ......xxxx......
;;   ......xxxx......

(define-fringe-bitmap 'down-arrow
  [
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b0000001111000000
   #b1111111111111111
   #b1111111111111111
   #b0011111111111100
   #b0011111111111100
   #b0000111111110000
   #b0000111111110000
   #b0000001111000000
   #b0000001111000000
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


;; Replacement for left_curly_arrow_bits[].
;; originally 8 pixels high
;;
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ..xxxxxxxxxx....
;;   ..xxxxxxxxxx....
;;   xxxx............
;;   xxxx............
;;   xxxxxx....xx....
;;   xxxxxx....xx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   ..xxxxxxxxxx....
;;   ..xxxxxxxxxx....
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ..xxxxxxxxxx....
;;   ..xxxxxxxxxx....

(define-fringe-bitmap 'left-curly-arrow
  [
   #b0000111111110000
   #b0000111111110000
   #b0011111111110000
   #b0011111111110000
   #b1111000000000000
   #b1111000000000000
   #b1111110000110000
   #b1111110000110000
   #b1111111111110000
   #b1111111111110000
   #b0011111111110000
   #b0011111111110000
   #b0000111111110000
   #b0000111111110000
   #b0011111111110000
   #b0011111111110000
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for right_curly_arrow_bits[].
;; originally 8 pixels high
;;
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ....xxxxxxxxxx..
;;   ....xxxxxxxxxx..
;;   ............xxxx
;;   ............xxxx
;;   ....xx....xxxxxx
;;   ....xx....xxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxx..
;;   ....xxxxxxxxxx..
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ....xxxxxxxxxx..
;;   ....xxxxxxxxxx..

(define-fringe-bitmap 'right-curly-arrow
  [
   #b0000111111110000
   #b0000111111110000
   #b0000111111111100
   #b0000111111111100
   #b0000000000001111
   #b0000000000001111
   #b0000110000111111
   #b0000110000111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111100
   #b0000111111111100
   #b0000111111110000
   #b0000111111110000
   #b0000111111111100
   #b0000111111111100
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for left_triangle_bits[].
;; originally 8 pixels high
;;
;;   ............xxxx
;;   ............xxxx
;;   ........xxxxxxxx
;;   ........xxxxxxxx
;;   ......xxxxxxxxxx
;;   ......xxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ......xxxxxxxxxx
;;   ......xxxxxxxxxx
;;   ........xxxxxxxx
;;   ........xxxxxxxx
;;   ............xxxx
;;   ............xxxx

(define-fringe-bitmap 'left-triangle
  [
   #b0000000000001111
   #b0000000000001111
   #b0000000011111111
   #b0000000011111111
   #b0000001111111111
   #b0000001111111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000001111111111
   #b0000001111111111
   #b0000000011111111
   #b0000000011111111
   #b0000000000001111
   #b0000000000001111
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for right_triangle_bits[].
;; originally 8 pixels high
;;
;;   xxxx............
;;   xxxx............
;;   xxxxxxxx........
;;   xxxxxxxx........
;;   xxxxxxxxxx......
;;   xxxxxxxxxx......
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxx......
;;   xxxxxxxxxx......
;;   xxxxxxxx........
;;   xxxxxxxx........
;;   xxxx............
;;   xxxx............

(define-fringe-bitmap 'right-triangle
  [
   #b1111000000000000
   #b1111000000000000
   #b1111111100000000
   #b1111111100000000
   #b1111111111000000
   #b1111111111000000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111111111000000
   #b1111111111000000
   #b1111111100000000
   #b1111111100000000
   #b1111000000000000
   #b1111000000000000
   ]
  16 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for top_left_angle_bits[].
;; originally 8 pixels high
;;
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   ................
;;   ................

(define-fringe-bitmap 'top-left-angle
  [
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b0000000000000000
   #b0000000000000000
   ]
  16 16 'top)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for top_right_angle_bits[].
;; originally 8 pixels high
;;
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ................
;;   ................

(define-fringe-bitmap 'top-right-angle
  [
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000000000
   #b0000000000000000
   ]
  16 16 'top)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for bottom_left_angle_bits[].
;; originally 8 pixels high
;;
;;   ................
;;   ................
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....

(define-fringe-bitmap 'bottom-left-angle
  [
   #b0000000000000000
   #b0000000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   ]
  16 16 'bottom)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for bottom_right_angle_bits[].
;; originally 8 pixels high
;;
;;   ................
;;   ................
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx

(define-fringe-bitmap 'bottom-right-angle
  [
   #b0000000000000000
   #b0000000000000000
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   ]
  16 16 'bottom)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for left_bracket_bits[].
;; originally 10 pixels high
;;
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....
;;   xxxxxxxxxxxx....

(define-fringe-bitmap 'left-bracket
  [
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   #b1111111111110000
   ]
  20 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for right_bracket_bits[].
;; originally 10 pixels high
;;
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ............xxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx
;;   ....xxxxxxxxxxxx

(define-fringe-bitmap 'right-bracket
  [
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000000000001111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   #b0000111111111111
   ]
  20 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for filled_rectangle_bits[].
;; originally 13 pixels high
;;
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..

(define-fringe-bitmap 'filled-rectangle
  [
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   ]
  26 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for hollow_rectangle_bits[].
;; originally 13 pixels high
;;
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xx..........xx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..

(define-fringe-bitmap 'hollow-rectangle
  [
   #b1111111111111100
   #b1111111111111100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1100000000001100
   #b1111111111111100
   #b1111111111111100
   ]
  26 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for hollow_square_bits[].
;; originally 6 pixels high
;;
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xx........xx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..

(define-fringe-bitmap 'hollow-square
  [
   #b0011111111111100
   #b0011111111111100
   #b0011000000001100
   #b0011000000001100
   #b0011000000001100
   #b0011000000001100
   #b0011000000001100
   #b0011000000001100
   #b0011000000001100
   #b0011000000001100
   #b0011111111111100
   #b0011111111111100
   ]
  12 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for filled_square_bits[].
;; originally 6 pixels high
;;
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..
;;   ..xxxxxxxxxxxx..

(define-fringe-bitmap 'filled-square
  [
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   #b0011111111111100
   ]
  12 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for vertical_bar_bits[].
;; originally 13 pixels high
;;
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............
;;   xxxx............

(define-fringe-bitmap 'vertical-bar
  [
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   #b1111000000000000
   ]
  26 16 'center)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for horizontal_bar_bits[].
;; originally 2 pixels high
;;
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..
;;   xxxxxxxxxxxxxx..

(define-fringe-bitmap 'horizontal-bar
  [
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   #b1111111111111100
   ]
  4 16 'bottom)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Replacement for empty_line_bits[].
;; originally 6 pixels high
;;
;;   ................
;;   ................
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ................
;;   ................
;;   ................
;;   ................
;;   ....xxxxxxxx....
;;   ....xxxxxxxx....
;;   ................
;;   ................

(define-fringe-bitmap 'empty-line
  [
   #b0000000000000000
   #b0000000000000000
   #b0000111111110000
   #b0000111111110000
   #b0000000000000000
   #b0000000000000000
   #b0000000000000000
   #b0000000000000000
   #b0000111111110000
   #b0000111111110000
   #b0000000000000000
   #b0000000000000000
   ]
  12 16 'top)
