# Kinematics

**Definition:** The branch of mechanics that deals with the description of an object's motion

The following section assumes that the body in question is idealized, i.e., a particle, and that the motion of this particle is merely translational, i.e., all particle transformations preserve "parallelness" to the original coordinate frame.

## Displacement

**Definition:** The net distance in the position of an object from some instance, $t_1$, to another, $t_2$.

Displacement, by definition, is a vector, with magnitude equal to the distance from the final position, $x_f$, to the initial, $x_0$, pointing in the direction of the line going from $x_0$ to $x_f$. In terms of vector operations, the displacement, $\vec{\D{x}}$, is equal to the difference of the position vector representing $x_f$ and that representing $x_0$.

## Velocity

### Average Velocity

**Definition:** The average rate at which position changes with time.

**Equation:**
$$\average{\vec{v}} = \frac{\vec{\D{x}}}{\D{t}}$$

Since the displacement, $\vec{\D{x}}$, is a vector, average velocity may be interpreted as the scalar product of the vector, $\vec{\D{x}}$ and the scalar, $\D{t}$. This renders the average velocity, $\average{\vec{v}}$, a vector.

### Instantaneous Velocity

**Definition:** The average rate at which position changes with time, as time approaches zero.

**Equation:**
$$\vec{v} = \lim_{\D{t}\to 0}\frac{\vec{\D{x}}}{\D{t}} = \frac{d\vec{x}}{dt}$$

In other words, velocity is the derivative of displacement with respect to time. The **speed** is simply the magnitude of the instantaneous velocity, $\mag{\vec{v}}$.

## Acceleration

**Units:** $t/s^2$, e.g., $\mpss{10}$

### Average Acceleration

**Definition:** The average rate at which velocity changes with time.

**Equation:**
$$\average{\vec{a}} = \frac{\vec{\D{v}}}{\D{t}}$$

### Instantaneous Acceleration

**Definition:** The average rate at which velocity changes with time, as time approaches zero.

**Equation:**
$$\vec{a} = \lim_{\D{t}\to 0}\frac{\vec{\D{v}}}{\D{t}} = \frac{d\vec{v}}{dt}$$

In other words, acceleration is the derivative of velocity with respect to time. Note that velocity can vary with a change in magnitude *and/or* direction.

## Constant Acceleration
In situations where an object goes through motion where acceleration is constant, known as uniformly accelerated motion, certain assumptions may be made.

For one, when there is constant acceleration, velocity will change linearly, with the acceleration being the slope. Since this is the case, the velocity for some time period, $t_0$ to $t_f$, may be represented as $\frac{1}{2}(v_0 + v_f)$. To interpret this graphically, think of a rectangle and one of its diagonals. When the vertical segments of the rectangle are bisected, half of the diagonal is above the bisector while half is below. As a result, there is an equally large time where the approximation of the velocity is greater than the actual velocity and less than the actual velocity, rendering this average velocity accurate for determining say, the displacement for some elapsed time.
