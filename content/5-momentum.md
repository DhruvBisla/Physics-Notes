# Momentum

## Center of Mass

**Definition:** The weighted center of a body.

As stated in the definition, the center of mass is the weighted mean of the collection of positions, where the weighting factor is the ratio of the mass associated with the point and the total mass of the collection of points. Mathematically, this is expressed in the form:

$$x_{\text{cm}} = \sum_{i = 1}^{n} \frac{m_i}{\Sigma m} x_i$$

In the equation, the term $\frac{m_i}{\Sigma m}$ is weighting factor for each point-mass. This equation may be applied to each of the dimensions in which the collection of masses is located in. So, for example, on a 2D plane, the equation listed above would be applied to the $x$ and $y$ coordinates to calculate the ordered pair representing the center of mass. Then, most generally, center of mass can be written as:

$$\vec{r_{\text{cm}}} = \frac{1}{M}\sum_{i = 1}^{n} m_i \vec{r_i}$$

where $\frac{1}{M}$ is:

$$\frac{1}{M} = \Sigma m$$

and $r$ (in 3D) is:

$$r = \ihat x + \jhat y + \khat z$$

An interesting property of this point: when an object is in motion that is more complex than simply translational, a single point, the center of mass, will obey translational motion. Notice that if a reference frame is centered at the location of the center of mass, then the sum of the first and second equations will be equal to zero.

As $n$ tends to infinity, and correspondingly, $m$ to zero, an integral may be defined as is below.

$$\vec{r_{\text{cm}}} = \frac{1}{M} \int_{}^{} \vec{r}dm$$

When this equation is differentiated with respect to time, then we get:

$$M\frac{d\vec{r_{\text{cm}}}}{dt} = m_1\frac{\vec{r_{1}}}{dt} + m_2\frac{\vec{r_{2}}}{dt} + ... + m_{n-1}\frac{\vec{r_{n-1}}}{dt} + m_n\frac{\vec{r_{n}}}{dt}$$

or:

$$M\vec{v_{\text{cm}}} = \sum_{i = 1}^{n} m_iv_i$$

Differentiating once more:

$$M\vec{a_{\text{cm}}} = \sum_{i = 1}^{n} m_ia_i$$

By Newton's Second Law, the net force on each particle is equal to $ma$. Moreover, by Newton's third law, the internal forces acting amongst the particles will cancel out. With this in mind, the equation above may be expressed equally as:

$$M\vec{a_{\text{cm}}} = \vec{F_{\text{ext}}}$$

With this conclusion, even systems comprised of many particles may be represented with a single point, with the mass of the entire system. Then, the acceleration of that point is determined by the ratio of the external force on the point and the mass.

## Linear Momentum

**Definition:** The product of mass and velocity

By this definition, and the vector nature of velocity, momentum is simply the velocity scaled by the scalar, mass. In this way, it is proportional to velocity, making the quantity dependent on the reference frame of an observer.

$$\vec{p} = m\vec{v}$$

Denoted by the letter $p$, as was defined, momentum is the product of velocity and mass. Newton's Second Law of Motion may actually be put into a more general form using momentum:

$$\Sigma\vec{F} = \frac{d\vec{p}}{dt}$$

This equation is more general because it accounts for the case in which $m$ may change with respect to time.

Putting together momentum and the equation and the equation for the external force on the center of mass, we get:

$$M\vec{a_{\text{cm}}} = \frac{d\vec{P}}{dt}$$

where $P$ is:
$$\sum_{i = 1}^{n} \vec{p_i}$$

In the case that the net force is zero, then, by the definition of a derivative, $P$ must be constant:

$$\frac{d\vec{P}}{dt} = 0 \Rightarrow \vec{P} = \Sigma \vec{p} = \vec{c}$$

So, we can say that when there is no net force on the center of mass of a body, then **momentum will be conserved**.

## Impulse

**Definition:** The integral of force over the corresponding time interval

Denoted by $\vec{J}$:

$$\vec{J} = \int_{t_0}^{t_f} \vec{F}dt$$

## Collisions

When two particles collide, by Newton's Third Law, the force that each exerts on the other is equal in magnitude but opposite in direction. By the integral defined that represents impulse, the impulse of particle one is equal and opposite to that of particle two, $\vec{J_1} = -\vec{J_2}$.

If a closed system of particle one and two is defined, then the momentum of the center of mass may be defined as:

$$\vec{P} = \vec{p_1} + \vec{p_2}$$

The assumption that there is no external force acting on the system means, by conservation of momentum, that:

$$\vec{\D{P}} = \vec{\D{p_1}} + \vec{\D{p_2}} = 0$$

This concept is generally applicable whenever the collision occurs in a small enough time interval, where it may be assumed that a large impulse is caused by a large force that renders other forces, such a gravity, negligible.

### Types of Collisions

| Type                     | Characteristics                           |
| ------------------------ | ----------------------------------------- |
| **Elastic**              | Kinetic energy is conserved               |
| **Inelastic**            | Kinetic energy is not conserved           |
| **Completely Inelastic** | Bodies stick together after the collision |
