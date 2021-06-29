# Rotational Motion

## Rotational Kinematics

### Radians

**Definition:** An angle in radians is defined as $\frac{l}{r}$, where $l$ is the arclength of the arc that some angle, $\theta$, subtends.

Using this definition, one full revolution is defined as $\rad{2\pi}$. This is because the circumference of a circle is $2\pi r$, for a radius, $r$. With cancellation of $r$, the quotient $\frac{l}{r}$ defining the angle in radians is rendered independent of the radius of the arc subtended, making it a valid angle measure.

### Angular Speed

**Definition:** The rate of change of an angle

Denoted by the greek letter $\omega$, average angular speed is expressed as:

$$\average{\omega} = \frac{\D{\theta}}{\D{t}}$$

Or, taking the limit as $\D{t}$ tends to zero:

$$\omega = \frac{d\theta}{dt}$$

I.e., the instantaneous angular speed. It is important to understand that every particle of a body has the same angular speed.

### Angular Acceleration

**Definition:** The rate of change of angular speed

The instantaneous angular acceleration, denoted by the greek letter $\alpha$, is defined as is below.

$$\alpha = \frac{d\omega}{dt}$$

As with angular speed, the position of a particle in an object does not determine its speed; rather, all particles constituting an object will have the same angular acceleration.

### Linear Velocity and Acceleration in Circular Motion

As discussed earlier, an angle in radians may be written in the form: $\theta = \frac{l}{r}$. This means that $l = \theta r$. Note that theta must be in radians for this relation to be valid. Since $l$ is a linear quantity, both sides of this last equation may be differentiated to get:

$$v = \omega r$$

Once more, differentiating gets:

$$a_T = \alpha r$$

In this case, $a$ is not the centripetal acceleration. Instead, it is the tangential acceleration pointing along the span of the velocity vector. Hence, for clarity, the subscript $T$ is used. Just as tangential acceleration, centripetal acceleration may also be put in terms of angular quantities:

$$a_R = \omega^2 r$$

Finally, keep in mind that the dependence on $r$ of these linear quantities indicates that they will vary in different parts of the object, whereas the angular quantities will not.

## Rotational Dynamics

### Torque

**Definition:** The rotational analogue to force.

Denoted by the Greek letter $\tau$, it is defined as:

$$\tau = \vec{r} \times \vec{F} = \mag{r}\mag{F}\sin\theta$$

Using this definition, it may be said that the the component of the force perpendicular to the radius causes the torque.

### Angular Momentum

**Definition:** The rotational analogue to angular momentum.

As was the case for torque, angular momentum is computed by the cross product of $\vec{r}$ and $\vec{p}$:

$$l = \vec{r} \times \vec{p} = \mag{r}\mag{p}\sin\theta$$

<!-- Add proof for torque in terms of angular momentum here -->

## Rotational Kinetic Energy and Rotational Inertia

From the previous definition of kinetic energy, the quantity may also be defined in terms of angular quantities.

$$K = \frac{1}{2}mv^2 = \frac{1}{2}m\omega^2r^2$$

Since $r^2$ varies for the particles constituting the body, the total kinetic energy may be expressed in the following way:

$$K = \frac{1}{2}(\sum_{i = 1}^{n}m_ir_i^2)\omega^2$$

The summation in this equation is represented by $I$, known as the rotational inertia. In this way, kinetic energy of a rotating body is:

$$K = \frac{1}{2}I\omega^2$$

## Conservation of Angular Momentum

As was done with linear momentum, given that $\vec{\tau_{\text{ext}}} = \frac{d\vec{L}}{dt}$, if $\vec{\tau}$ is constant, then:

$$\D{\vec{L}} = 0$$

Then, for motion about a fixed axis or one through the center of mass that remains parallel, we say that $\vec{L} = I\vec{\omega}$. Qualitatively, this means that if there is a change in $I$, say, it grows, then $\vec{\omega}$ must decrease for $\vec{L}$ to remain constant.


