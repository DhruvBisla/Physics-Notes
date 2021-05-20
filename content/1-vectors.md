# Vectors

**Definition:** A quantity with **magnitude** and **direction**

**Properties:**

1. $\vcompx{v}$ and $\vcompy{v}$ are the _components_ of a two-dimensional vector, $\vec{v}$
2. $\mag{v}$ and $\theta$ are the _magnitude_ and _angle_ (in standard position) of a two-dimensional vector, $\vec{v}$

**Notation:**

| Representation For Any (2D) Vector: | $\vec{v}$      |
| ----------------------------------- | -------------- |
| Cartesian Component Form            | $\vectwocv{v}$ |
| Unit Vector Form                    | $\vecij{v}$    |
| Polar Form                          | $\vectwopv{v}$ |

## Vector Operations

**Addition:**

Graphically, vector addition is the vector from the origin to the tip of the last addend vector, where each of the addend vectors' tails are placed at the head of the previous, beginning from the origin.

When adding vectors, the respective components of each of the addend vectors are summed to form the components of the vector sum, known as the resultant vector.

Example:

$$\vec{s} = \vec{u} + \vec{v} + \vec{w}$$

Assuming each vector is two-dimensional, the sum may resolved into components:

$$\vec{s} = \vcompx{u}\vcompx{v}\vcompx{w}\ihat + \vcompy{u}\vcompy{v}\vcompy{w}\jhat$$

**Subtraction:**

The vector difference can be expressed as the sum of the minuend and the additive inverse of the subtrahend; this renders a difference as a sum.

**Scalar Multiplication:**

Scalar multiplication of a vector changes merely the magnitude of that vector for scale factors, $k$, where $k > 0$. For $k < 0$, the vector is scaled and its direction is reversed.

**Normalization:**

A vector can be expressed in terms of a unit vector in the same direction. Any vector, $\vec{v}$, may be represented as $\vectwoc{\mag{v}\cos\theta}{\mag{v}\sin\theta}$. Thus, the unit vector, $\hat{v}$, is merely $\vectwoc{\cos\theta}{\sin\theta}$. Then, $\hat{v} = \frac{1}{\mag{v}}\vec{v}$.

**Dot/Scalar Product:**

Intuitively, the dot product is like projecting a vector, $\vec{v}$ onto another, $\vec{w}$ and then scaling $\vec{v}$ in the direction of $\vec{w}$ as if $\vec{w}$ is a unit vector in its span.

The dot product is defined in two ways:

$$\vec{v}\cdot\vec{w} = \vcompx{v}\vcompx{w} + \vcompy{v}\vcompy{w}$$
$$\vec{v} \cdot \vec{w} = \mag{v}\mag{w}\cos\theta$$

As is seen clearly in the last equation, the dot product can be interpreted as a measure of parallel two vectors are. It can be used as a measure of orthogonality, with $\cos\frac{\pi}{2}$ equal to 0, thus making the dot product of two orthogonal vectors equal to zero.

**Cross/Vector Product:**

The cross product is defined in the following ways:

$$\vec{v}\times\vec{w} = \mag{v}\mag{w}\sin\theta$$

Note that $\vec{v}\times\vec{w}$ is not the same as $\vec{w}\times\vec{v}$ by a factor of -1. The resulting vector is orthogonal to $\vec{v}$ and $\vec{w}$ and adheres to the right hand rule, where $\vec{v}$ is represented by the index finger and $\vec{w}$ by the middle.
