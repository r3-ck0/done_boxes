from Crypto.Util.number import long_to_bytes
from decimal import *

getcontext().prec = 200

# multi = ((Decimal('5')/Decimal('5')) / (Decimal('1') + (Decimal('1')/Decimal('2')) + (Decimal('1')/Decimal('3'))+ (Decimal('1')/Decimal('4')) + (Decimal('1')/Decimal('5'))))



multi = Decimal('3') * Decimal('0.2')

x = Decimal('1.0100160293633633097836165218520645928533165673701591638847239768412297771673628701675769728865523783884907827854645836850813325581348710325049612453127737826117688733914936444315081605041365932902096')

actual_value = Decimal(x / multi)

base_value = Decimal(3.3) # Decimal('3.3')

result = actual_value * Decimal(2**511)
result = int(result / Decimal(3.3))
print(f"{result:x}")

# actual_value is now the value before the opamp. If we divide it by the maximum range value, we should get an integer representation, right?
# let's say we have 8.125, we know the max range is 10-(1/2**4) = 9.9375
# If we 



exit(0)

for j in range(690,700):
    digits = []
    current_value = Decimal(0)
    print(f"n = {j}: Maximum value: ", sum([base_value / (Decimal(2) ** Decimal(i+1)) for i in range(1,j)]))

    for i in range(j):
        step = Decimal(base_value / (Decimal(2) ** Decimal(i+1)))
        test_value = current_value + step

        if actual_value > Decimal(current_value + step):
            current_value += step
            digits.append(1)
        else:
            digits.append(0)

    print(f"Actual value:       {actual_value}")
    print(f"Approximated value: {current_value}")

    digits = ("").join([str(d) for d in digits])

    bs = int(digits, 2).to_bytes((len(digits) + 7) // 8, byteorder='big')
    print(bs.decode("latin-1"))

