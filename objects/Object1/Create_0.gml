randomise()
right_anwser = true
function get_random_int() {
  return int64(random_range(1, 10))
}

n1 = get_random_int()
n2 = get_random_int()
nR = n1 * n2
nRO = 0
n1O = 0
n2O = 0

time = 10*30

alarm_set(0, time)

text = ""