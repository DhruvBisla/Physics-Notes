# Kinematics

**Definition:** The branch of mechanics that deals with the description of an object's motion

The following section assumes that the body in question is idealized, i.e., a particle, and that the motion of this particle is merely translational, i.e., all particle transformations preserve "parallelness" to the original coordinate frame.

## Displacement

**Definition:** The net distance in the position of an object from some instance, $t_1$, to another, $t_2$.

Displacement, by definition, is a vector, with magnitude equal to the distance from the final position, $x_f$, to the initial, $x_0$, pointing in the direction of the line going from $x_0$ to $x_f$. In terms of vector operations, the displacement, $\vec{\D{x}}$, is equal to the difference of the position vector representing $x_f$ and that representing $x_0$.

## Velocity

**Units:** $d/t$ or $\mps{1}$

### Average Velocity

**Definition:** The average rate at which position changes with time.

**Equation:**

$$\average{\vec{v}} = \frac{\vec{\D{x}}}{\D{t}}$$

Since the displacement, $\vec{\D{x}}$, is a vector, average velocity may be interpreted as the scalar product of the vector, $\vec{\D{x}}$ and the scalar, $\frac{1}{\D{t}}$. This renders the average velocity, $\average{\vec{v}}$, a vector.

### Instantaneous Velocity

**Definition:** The average rate at which position changes with time, as time approaches zero.

**Equation:**

$$\vec{v} = \lim_{\D{t}\to 0}\frac{\vec{\D{x}}}{\D{t}} = \frac{d\vec{x}}{dt}$$

In other words, velocity is the derivative of displacement with respect to time. **Speed** is simply the magnitude of the instantaneous velocity, $\mag{\vec{v}}$.

## Acceleration

**Units:** $d/s^2$ or $\mpss{1}$

### Average Acceleration

**Definition:** The average rate at which velocity changes with time.

**Equation:**

$$\average{\vec{a}} = \frac{\vec{\D{v}}}{\D{t}}$$

Since the velocity, $\vec{\D{v}}$, is a vector, average acceleration may be interpreted as the scalar product of the vector, $\vec{\D{v}}$ and the scalar, $\frac{1}{\D{t}}$. This renders the average velocity, $\average{\vec{a}}$, a vector.

### Instantaneous Acceleration

**Definition:** The average rate at which velocity changes with time, as time approaches zero.

**Equation:**

$$\vec{a} = \lim_{\D{t}\to 0}\frac{\vec{\D{v}}}{\D{t}} = \frac{d\vec{v}}{dt}$$

In other words, acceleration is the derivative of velocity with respect to time. Note that velocity can vary with a change in magnitude _and/or_ direction.

## Constant Acceleration

In situations where an object goes through motion where its acceleration is constant, known as uniformly accelerated motion, certain assumptions may be made.

By the definition of uniformly accelerated motion, velocity will change linearly, with the acceleration being the slope. It follows that velocity may be expressed as a function of time, resembling slope-intercept form of a line:

$$\vec{v_f} = v_0 + \vec{a}\D{t}$$

Additionally, the linear form of velocity may be used to say that the average velocity for some time period, $t_0$ to $t_f$, may be represented as $\frac{1}{2}(\vec{v_0} + \vec{v_f})$. To interpret this graphically, think of a rectangle and one of its diagonals. When the vertical segments of the rectangle are bisected, half of the diagonal is above the bisector while half is below. As a result, there is an equally large time where the approximation of the velocity is greater than the actual velocity and less than the actual velocity, rendering this average velocity accurate for determining say, the displacement for some elapsed time. This concept can be generalized to be put in the form:

$$\vec{x_f} = \vec{x_0} + \average{\vec{v}}t = \vec{x_0} + \frac{1}{2}(\vec{v_0} + \vec{v_f})t$$

Putting the last two equations together by substituting the first in the second for $v_f$ gets:

$$\vec{x_f} = \vec{x_0} + \vec{v_0}t + \frac{1}{2}\vec{a}t^2$$

In this form, $t$, $\vec{x_f}$, and $\vec{a}$ are related.

All the equations listed above depend on time. For convenience, it is possible to derive an equation relating these quantities without knowledge of the time elapsed. This time, to find such an equation, a manipulation of the second equation will be substituted into the first equation.

From the second equation, solving for $t$:

$$t = \frac{2\vec{\D{x}}}{\vec{v_f} - \vec{v_0}}$$

Now, substituting into the first equation will get rid of any $t$s.

$$\vec{v_f} = \vec{v_0} + 2\vec{a}\frac{2\vec{\D{x}}}{\vec{v_f} - \vec{v_0}}$$

Rearranging, simplifying, and isolating $\vec{v_f}$ gets:

$$\vec{v_f}^2 = \vec{v_0}^2 + 2\vec{a}\D{x}$$

Each of the four derived equations, also included below, form the main kinematics equations used to describe the motion of a particle going through purely translational motion.

\begin{table}[H]
    \centering
        \begin{tabular}{ccccc}
            \multicolumn{1}{c}{Equation} & $\vec{x_f}$ & $\vec{v_f}$ & $\vec{a}$ & $t$ \\
            \hline
            $\vec{v_f} = v_0 + \vec{a}\D{t}$ & \xmark & \cmark & \cmark & \cmark \\
            \hline
            $\vec{x_f} = \vec{x_0} + \frac{1}{2}(\vec{v_0} + \vec{v_f})t$ & \cmark & \cmark & \xmark & \cmark \\
            \hline
            $\vec{x_f} = \vec{x_0} + \vec{v_0}t + \frac{1}{2}\vec{a}t^2$ & \cmark & \xmark & \cmark & \cmark \\
            \hline
            $\vec{v_f}^2 = \vec{v_0}^2 + 2\vec{a}\D{x}$ & \cmark & \cmark & \cmark & \xmark \\
            \hline
        \end{tabular}
\end{table}

In two dimensions, the equations listed above apply for both components of any particle's motion, as long as its acceleration remains constant in both dimensions. Likewise, in three dimensions, under the same criteria, these equations apply to all three components. As an example in two dimensions, see the component form of $\vec{v_f} = v_0 + \vec{a}\D{t}$.

$$\vec{v_f} = \ihat(\vcompx{v_0} + \vcompx{a}t) + \jhat(\vcompy{v_0} + \vcompy{a}t) = (\ihat\vcompx{v_0} + \jhat\vcompy{v_0}) + (\ihat\vcompx{a} + \jhat\vcompy{a})t$$

Intuitively, the last equality makes sense because it is the sum of the components of $\vec{v_0}$ added to the sum of the components of $\vec{a}$, multiplied by $t$.

Notice that in all but the last equation, the parameter is the time, $t$. 
