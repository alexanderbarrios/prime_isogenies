## The Models \mathcal{C}_{n,i}(t,d)

def calC2_1(t,d):
	A=(-27) * (t + 64) * (t + 256) * d^2
	B=(-54) * (t - 512) * (t + 64)^2 * d^3
	return EllipticCurve([A,B])
def calC2_2(t,d):
	A=(-432) * (t + 16) * (t + 64) * d^2
	B=(-3456) * (t - 8) * (t + 64)^2 * d^3
	return EllipticCurve([A,B])
def calC3_1(t,d):
	A=(-3) * (t + 243) * d^2 * (t + 27)^3
	B=(-2) * d^3 * (t + 27)^4 * (t^2 - 486*t - 19683)
	return EllipticCurve([A,B])
def calC3_2(t,d):
	A=(-243) * (t + 3) * d^2 * (t + 27)^3
	B=(-1458) * d^3 * (t + 27)^4 * (t^2 + 18*t - 27)
	return EllipticCurve([A,B])
def calC5_1(t,d):
	A=(-27) * d^2 * (t^2 + 22*t + 125) * (t^2 + 250*t + 3125)
	B=(-54) * d^3 * (t^2 - 500*t - 15625) * (t^2 + 22*t + 125)^2
	return EllipticCurve([A,B])
def calC5_2(t,d):
	A=(-16875) * d^2 * (t^2 + 10*t + 5) * (t^2 + 22*t + 125)
	B=(-843750) * d^3 * (t^2 + 4*t - 1) * (t^2 + 22*t + 125)^2
	return EllipticCurve([A,B])
def calC7_1(t,d):
	A=(-27) * d^2 * (t^2 + 13*t + 49) * (t^2 + 245*t + 2401)
	B=(-54) * d^3 * (t^2 + 13*t + 49) * (t^4 - 490*t^3 - 21609*t^2 - 235298*t - 823543)
	return EllipticCurve([A,B])
def calC7_2(t,d):
	A=(-64827) * d^2 * (t^2 + 5*t + 1) * (t^2 + 13*t + 49)
	B=(-6353046) * d^3 * (t^2 + 13*t + 49) * (t^4 + 14*t^3 + 63*t^2 + 70*t - 7)
	return EllipticCurve([A,B])
def calC13_1(t,d):
	A=(-27) * d^2 * (t^2 + 5*t + 13) * (t^2 + 6*t + 13) * (t^4 + 247*t^3 + 3380*t^2 + 15379*t + 28561)
	B=(-54) * d^3 * (t^2 + 5*t + 13) * (t^2 + 6*t + 13)^2 * (t^6 - 494*t^5 - 20618*t^4 - 237276*t^3 - 1313806*t^2 - 3712930*t - 4826809)
	return EllipticCurve([A,B])
def calC13_2(t,d):
	A=(-771147) * d^2 * (t^2 + 5*t + 13) * (t^2 + 6*t + 13) * (t^4 + 7*t^3 + 20*t^2 + 19*t + 1)
	B=(-260647686) * d^3 * (t^2 + 5*t + 13) * (t^2 + 6*t + 13)^2 * (t^6 + 10*t^5 + 46*t^4 + 108*t^3 + 122*t^2 + 38*t - 1)
	return EllipticCurve([A,B])