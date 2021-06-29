# Work and Energy

## Work

**Units:** Fd $\rightarrow$ $\Nm{1}$ or $\J{1}$

**Definition:** The dot product of the displacement and the corresponding force.

Mathematically, this may be represented with the following equation, for varied force and changing direction of displacement:

$$W_{ab} = \int_{a}^{b} \vec{F(x)} \cdot d\vec{x}$$

Broken into components, the following may equivalently be said.

$$W_{ab} = \int_{a}^{b} (F_xdx + F_ydy)$$

Graphically, the following equations represent the area under the curve of the force plotted with respect to displacement. These two equations are the most general, accounting for cases in which force varies in both direction and magnitude and/or displacement occurs in more than one dimension, i.e., can be represented as the sum of multiples of the orthogonal unit vectors.

Finally, by the definition of a dot product, work is a scalar, _not_ a vector.

## Constant Force, Direction of Displacement

When the force on a body is constant in magnitude and direction and the body's displacement is of constant direction, then the following formula may be used:

$$W = \vec{F} \cdot \vec{\D{x}} = \mag{F}\mag{\D{x}}\cos\theta$$

## Work-Energy Theorem

When we consider the net work done on an object, the work for the net force, some neat relationships can be derived. Given Newton's Second Law, the net force in the integral can be replaced with an $ma$. Since the integral is computed with respect to $x$, some more substitutions may be made:

Using the chain rule:
$$a = \frac{dv}{dt} = \frac{dv}{dx}\frac{dx}{dt} = v\frac{dv}{dx}$$

Integrating with respect to $v$ gives the following.
$$W_{ab} = \int_{v_0}^{v_f} mv\frac{dv}{dx}dx = \int_{v_0}^{v_f} mvdv = \frac{1}{2}mv_f^2 - \frac{1}{2}mv_0^2 = \D{K}$$

The quantity involved in the final difference of the equation above is known as **kinetic energy**. Hence, the work-energy principle states that work done by a net force on a particle is equal to the particle's change in kinetic energy.

## Kinetic Energy

**Definition:** Half the product of the product of mass and velocity squared.

Mathematically, kinetic energy is expressed as the following:

$$K = \frac{1}{2}mv^2$$

Given the relationship derived in the work-energy theorem, there are some important qualities to note. First, as work is a scalar, kinetic energy, too, is a scalar quantity. As this is the case, work is only done on the object if there is a change in the magnitude of velocity of the object. Intuitively, this aligns with the definition of work, the product of the force along the direction of displacement and the displacement itself. Consider an object in uniform circular motion. In an inertial reference frame, the net force on the object is centripetal; given the perpetual orthogonal direction of velocity, there will be no change in the magnitude of the velocity. Though the centripetal force changes the direction of velocity, it does not alter the magnitude, thus maintaining a constant kinetic energy. This implies there will be no net work done on the object, aligning with the $\vec{F} \cdot \vec{\D{x}}$ definition.

## Conservative and Nonconservative Forces

Conservative forces are those which may be defined as a function of position\textemdash that for every position, there is one and only one value of force. Thinking in terms of the work-energy theorem, a conservative force enables an object to have the same ability to do work after completing a path of no displacement. With this definition, kinetic energy can be said to be conserved in a round trip when only conservative forces act.

On the contrary, nonconservative forces do not allow a specific position to be mapped to a sole force. Instead, using the previous example, an object that has completed a path with no displacement does not possess the same ability to do work, dependent on the path of the object.

## Potential Energy

**Definition:** The energy of the configuration of an object

Potential energy may be thought of as a representation of the stored energy, capable of being turned back into kinetic energy. Since this is the case, potential energy cannot be defined for a nonconservative force, as nonconservative forces irreversibly convert energy into forms that cannot be turned back into kinetic energy. Then, in this way, potential energy changes with kinetic energy, in an equal and opposite way. Because a change in kinetic energy corresponds to a net work, a change in potential energies can be associated with the appropriate forces that cause a net force, and thus a net work.

A more mathematical way to express the relationship between kinetic and potential energy is shown below.

$$W = \D{K} = -\D{U}$$

The equation above is valid if a single force acts on an object. Otherwise, the rightmost part of the equality would be the sum of all the potential energies corresponding to each of the forces on the object.

For a single conservative force, using the definition, potential energy may equivalently be expressed in this form:

$$\D{U} = W = -\int_{a}^{b} F(x)dx$$

or

$$F(x) = -\frac{dU(x)}{dx}$$

Note that these equations are assuming that the force is constant in direction, and that displacement occurs along the same line.

## Conservation of Mechanical Energy

**Summary:** Energy may be transformed from one kind to another, but it cannot be created or destroyed; the total energy is constant.

Putting this all together, for one force causing a net work on an object, the equation below summarizes the constant nature of the quantity known as the **total mechanical energy**. For systems with several conservative forces, there would be several potential energies. For simplicity, the system represented below is only acted upon by one force.

$$\frac{1}{2}mv_f^2 - \frac{1}{2}mv_0^2 = U(x_0) - U(x_f)$$

or, rearranging to get a sum on either side:

$$\frac{1}{2}mv_0^2 + U(x_0) = \frac{1}{2}mv_f^2 + U(x_f)$$

Notice that the kinetic energies depend on the reference frame a viewer is in, and the potential energies with the initial position defined. In both their original definitions, it was the _change_ in either quantity that was equated. Thus, it is important to understand that it is not the constant value of the total mechanical energy that matters; rather, the nature of remaining constant is of greater significance.

## Nonconservative Forces

When nonconservative forces act on an object, mechanical energy may not be conserved, but the total energy will always be. When there is a presence of nonconservative forces, it will reduce the amount of mechanical energy such that the following equality is held:

$$W_f + \Sigma W_c = \D{K} \Rightarrow W_f = \D{K} + \Sigma\D{U}$$

Lost mechanical energy as a result of dissipative (another name for nonconservative forces) is transformed into internal energy, $U_{\text{int}}$. Therefore, the work done by nonconservative forces may be expressed as:

$$W_f = -U_{\text{int}}$$

This allows the following equality to be held:

$$\D{E} + U_{\text{int}} = 0$$

This may also be written such that $U_{\text{int}}$ and $\D{E}$ are related:

$$\D{E} = -U_{\text{int}}$$

## Conceptual Summary

**Kinetic Energy** is the capacity of a body to do work through its motion. **Potential Energy** is the capacity to do work by the configuration of a system, its relative position; when potential energy is lost, work is done. When there are only conservative forces acting on a body, the total mechanical energy is said to be conserved, that is to say, the sum of the potential and kinetic energies of the system will always be the same.
