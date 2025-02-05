/* Copyright 2021 minibois
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#include "quantum.h"

// Easier reading of layouts
#define ___ KC_NO

/* ANSI
 * ,-------------------------------------------------------------.
 * |00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0a |0b |0c |   0d|0e |
 * |-------------------------------------------------------------|
 * |10  |11 |12 |13 |14 |15 |16 |17 |18 |19 |1a |1b |1c |  1d|1e |
 * |-------------------------------------------------------------|
 * |20   |21 |22 |23 |24 |25 |26 |27 |28 |29 |2a |2b |2c    ||2e |
 * |-------------------------------------------------------------|
 * |30     ||32 |33 |34 |35 |36 |37 |38 |39 |3a |3b      |3b |3c |
 * |-------------------------------------------------------------|
 * |40  |41  |42  |           46         |49 |4a |4b |4c |4d |4e |
 * `-------------------------------------------------------------'
*/
#define layout_ansi( \
        k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k0a, k0b, k0c, k0d, k0e   ,   \
        k10, k11, k12, k13, k14, k15, k16, k17, k18, k19, k1a, k1b, k1c, k1d, k1e   ,   \
        k20, k21, k22, k23, k24, k25, k26, k27, k28, k29, k2a, k2b, k2c,      k2e   ,   \
        k30,      k32, k33, k34, k35, k36, k37, k38, k39, k3a, k3b, k3c, k3d, k3e   ,   \
        k40, k41, k42,                k46,           k49, k4a, k4b, k4c, k4d, k4e       \
) \
{ \
    {   k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k0a, k0b, k0c, k0d, k0e   },  \
    {   k10, k11, k12, k13, k14, k15, k16, k17, k18, k19, k1a, k1b, k1c, k1d, k1e   },  \
    {   k20, k21, k22, k23, k24, k25, k26, k27, k28, k29, k2a, k2b, k2c, ___, k2e   },  \
    {   k30, ___, k32, k33, k34, k35, k36, k37, k38, k39, k3a, k3b, k3c, k3d, k3e   },  \
    {   k40, k41, k42, ___, ___, ___, k46, ___, ___, k49, k4a, k4b, k4c, k4d, k4e   }   \
}

/* ISO
 * ,-------------------------------------------------------------.
 * |00 |01 |02 |03 |04 |05 |06 |07 |08 |09 |0a |0b |0c |   0d|0e |
 * |-------------------------------------------------------------|
 * |10  |11 |12 |13 |14 |15 |16 |17 |18 |19 |1a |1b |1c |    |1e |
 * |-----------------------------------------------------| 1d|---|
 * |20   |21 |22 |23 |24 |25 |26 |27 |28 |29 |2a |2b |2c |   |2e |
 * |-------------------------------------------------------------|
 * |30  |31 |32 |33 |34 |35 |36 |37 |38 |39 |3a |3b      |3b |3c |
 * |-------------------------------------------------------------|
 * |40  |41  |42  |           46         |49 |4a |4b |4c |4d |4e |
 * `-------------------------------------------------------------'
*/
#define layout_iso( \
        k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k0a, k0b, k0c, k0d, k0e   ,   \
        k10, k11, k12, k13, k14, k15, k16, k17, k18, k19, k1a, k1b, k1c, k1d, k1e   ,   \
        k20, k21, k22, k23, k24, k25, k26, k27, k28, k29, k2a, k2b, k2c,      k2e   ,   \
        k30, k31, k32, k33, k34, k35, k36, k37, k38, k39, k3a, k3b, k3c, k3d, k3e   ,   \
        k40, k41, k42,                k46,           k49, k4a, k4b, k4c, k4d, k4e       \
) \
{ \
    {   k00, k01, k02, k03, k04, k05, k06, k07, k08, k09, k0a, k0b, k0c, k0d, k0e   },  \
    {   k10, k11, k12, k13, k14, k15, k16, k17, k18, k19, k1a, k1b, k1c, k1d, k1e   },  \
    {   k20, k21, k22, k23, k24, k25, k26, k27, k28, k29, k2a, k2b, k2c, ___, k2e   },  \
    {   k30, ___, k32, k33, k34, k35, k36, k37, k38, k39, k3a, k3b, k3c, k3d, k3e   },  \
    {   k40, k41, k42, ___, ___, ___, k46, ___, ___, k49, k4a, k4b, k4c, k4d, k4e   }   \
}
