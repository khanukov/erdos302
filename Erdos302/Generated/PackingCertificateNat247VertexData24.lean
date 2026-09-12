import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 13955, snapshot := { maximum := 650, demand := 21, support := [127, 152, 170, 186, 200, 209, 220, 238, 252, 263, 269, 274, 294, 297, 309, 321, 328, 332, 339, 352, 356, 366, 380, 386, 398, 409, 414, 424, 430, 437, 444, 455, 466, 471, 487, 492, 498, 509, 523, 537, 548, 556, 569, 582, 598, 620, 650] },
    numerator := 13425, denominator := 100696, units := 0 },
  { configurationId := 14165, snapshot := { maximum := 622, demand := 21, support := [92, 113, 129, 143, 154, 164, 172, 188, 202, 212, 217, 223, 240, 243, 254, 265, 271, 278, 286, 296, 300, 312, 323, 330, 343, 355, 358, 369, 377, 382, 388, 401, 413, 416, 434, 440, 447, 458, 473, 490, 501, 511, 525, 540, 559, 584, 622] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 14183, snapshot := { maximum := 648, demand := 18, support := [246, 280, 303, 322, 337, 351, 361, 381, 396, 408, 415, 420, 438, 443, 454, 465, 472, 476, 484, 493, 497, 508, 517, 524, 535, 544, 547, 555, 562, 565, 570, 579, 587, 590, 603, 605, 611, 617, 627, 636, 642, 648] },
    numerator := 201375, denominator := 201392, units := 0 },
  { configurationId := 14333, snapshot := { maximum := 665, demand := 21, support := [154, 181, 202, 217, 232, 243, 254, 271, 289, 300, 306, 312, 330, 334, 346, 358, 363, 369, 377, 388, 393, 404, 416, 422, 434, 447, 451, 461, 468, 473, 478, 490, 501, 504, 520, 525, 530, 540, 552, 567, 575, 584, 595, 607, 622, 639, 665] },
    numerator := 120825, denominator := 201392, units := 0 },
  { configurationId := 14396, snapshot := { maximum := 663, demand := 21, support := [150, 177, 197, 213, 227, 239, 249, 266, 283, 295, 301, 307, 324, 329, 340, 354, 359, 364, 371, 383, 387, 399, 411, 417, 428, 441, 446, 456, 463, 469, 474, 485, 495, 500, 515, 521, 526, 536, 550, 563, 571, 581, 593, 604, 619, 637, 663] },
    numerator := 67125, denominator := 201392, units := 0 },
]

def packingCertificateNat247VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 14543, snapshot := { maximum := 609, demand := 21, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492, 506, 523, 542, 569, 609] },
    numerator := 40275, denominator := 201392, units := 0 },
  { configurationId := 14584, snapshot := { maximum := 661, demand := 20, support := [193, 224, 245, 263, 279, 292, 302, 321, 336, 350, 356, 360, 380, 384, 395, 407, 414, 418, 426, 437, 442, 453, 464, 471, 483, 492, 496, 506, 513, 516, 523, 534, 542, 546, 561, 564, 569, 578, 589, 602, 609, 616, 626, 635, 647, 661] },
    numerator := 40275, denominator := 402784, units := 0 },
  { configurationId := 14626, snapshot := { maximum := 650, demand := 20, support := [170, 200, 220, 238, 252, 263, 274, 294, 309, 321, 328, 332, 352, 356, 366, 380, 386, 390, 398, 409, 414, 424, 437, 444, 455, 466, 471, 480, 487, 492, 498, 509, 518, 523, 537, 542, 548, 556, 569, 582, 591, 598, 609, 620, 632, 650] },
    numerator := 40275, denominator := 402784, units := 0 },
]

def packingCertificateNat247VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup96 ++ packingCertificateNat247VertexGroup97

end Erdos302.Generated
