if (nR == anwser)
{
	audio_play_sound(yes, 1, 0, 1, 0.35)
	right_anwser = true
}
else
{
	audio_play_sound(no, 1, 0, 1, 0.70)
	right_anwser = false
}
nRO = nR
n1O = n1
n2O = n2

keyboard_string = ""

n1 = get_random_int()
n2 = get_random_int()

nR = n1 * n2



alarm_set(0, time)