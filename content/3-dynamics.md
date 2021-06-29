# Dynamics

**Definition:** The subset of mechanics that deals with the cause of motion

As with the previous, this section assumes that the body in question is idealized, i.e., a particle, and that the motion of this particle is merely translational, i.e., all particle transformations preserve “parallelness” to the original coordinate frame. Additionally, these objects shall be limited to minute speeds compared to the speed of light, $c$.

## Mass/Inertia

**Definition:** The property that defines an object's resistance to a change in its natural state\textemdash rest or uniform linear motion. In this way, mass can be considered to be a qualitative measure of intertia.

## Newton's First Law/Law of Inertia

**Definition:** Bodies remain at rest or uniform linear motion as long as there is an absence of a net applied force.

## Force

**SI Units:** md/t² or N $\rightarrow$ $\kgmpss{1}$ or $\N{1}$

**Definition** The environmental action that produces an acceleration.

Specifically, force is defined as a vector, where its direction is the direction of a body's acceleration and the magnitude is the object's acceleration considering its mass.

## Newton's Second Law

**Equation:**

$$\vec{F} = m\vec{a}$$

Or, in (2D) scalar form:
$$\vcompx{F} = m\vcompx{a}, \vcompy{F} = m\vcompy{a}$$

In short, force, $\vec{F}$, and acceleration, $\vec{a}$, are proportional with a proportionality constant equal to the mass of the object.

In its mathematical way, Newton's Second Law provides verisimilitude for Newton's First Law. Consider the case where the net force on an object is zero. Then, for a non-zero mass, the object's acceleration must be zero, indicating that it is either at rest or travelling at constant velocity.

When the force on two bodies is the same, then the following may be said:
$$m_1\vec{a_1} = m_2\vec{a_2} \Longleftrightarrow \frac{m_2}{m_1} = \frac{\vec{a_1}}{\vec{a_2}}$$

## Newton's Third Law

**Definition:** To every action, there is an equal and opposite reaction.

Forces never occur in singularity. If some body acts on another with a force, there _will_ be another other that will act on the other with a force equal in magnitude and opposite in direction. These two forces may be referred to as an action-reaction pair. Note that it does not matter which force is assigned the name action or reaction.

## A Word on Massless Ropes

Consider a system with a rope connected to an object on one end and a person on the other. If the person exerts a force on the rope, $\vec{F_{mr}}$, then the rope will also exert a force on the mass, $\vec{F_{ro}}$. The reaction force to $\vec{F_{ro}}$ will be $\vec{F_{or}}$, with equal magnitude and opposite direction. The net force on the rope may then be expressed as:
$$\vec{F_{or}} + \vec{F_{mr}} = m_r\vec{a}$$
Here, there are two ways in which $\mag{F_{or}}$ may equal $\mag{F_{mr}}$. These are when $m_r$ or $\vec{a}$ equals zero, both making the right side of the preceding equation equal to zero.

More generally, the **tension** is only the same at all points of the rope if and only if the rope is massless or it has no acceleration. When these conditions are met, the cord is said to transmit forces from one of its ends to the other without change.

## Weight and Mass

An important distinction between these two quantities is that mass is an intrinsic property, whereas weight is not. By Newton's Second Law, $\vec{W} = m\vec{g}$, thus variable by different values of $\vec{g}$. As this is the case, spring scales, which measure weight, are likely to yield varied readings; on the other hand, balances, which compare mass will always read the same.

Another point to note is that of when bodies are free from the influence of gravity. In such situations, the absence of gravity will make it easier to lift an object up. However, this is no effect of reduced mass; rather, there is no force of the object's weight that must be exceeded to accelerate the object in order to lift it. Remember that mass is a property of the object, and the same _net force_ will be required to accelerate it, whether gravity is present or not.

## Reference Frames

When considering an object's motion, measurements are made with respect to a frame of reference. With this definition, a reference frame is merely a construct to which objects have relative motion. An **inertial reference frame** is a frame of reference in which Newton's First Law is valid. In all such frames of reference, the measured acceleration of will be the same. A **non-inertial reference frame** does not conform to Newton's First Law. Instead, objects with no net force may be measured to have a nonzero acceleration in such frames.
