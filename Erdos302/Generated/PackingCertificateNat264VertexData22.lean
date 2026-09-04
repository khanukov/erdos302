import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 13493, snapshot := { maximum := 584, demand := 21, support := [63, 80, 92, 103, 113, 121, 129, 143, 154, 164, 167, 172, 188, 191, 202, 212, 217, 223, 229, 240, 243, 254, 265, 271, 286, 296, 300, 312, 318, 323, 330, 343, 355, 358, 377, 382, 388, 401, 416, 434, 447, 458, 473, 490, 511, 540, 584] },
    numerator := 9107036, denominator := 136621735, units := 0 },
  { configurationId := 14015, snapshot := { maximum := 707, demand := 18, support := [463, 494, 515, 532, 545, 554, 563, 577, 588, 597, 600, 604, 615, 618, 625, 631, 634, 637, 641, 646, 649, 654, 659, 660, 667, 670, 672, 676, 678, 680, 681, 686, 689, 690, 694, 695, 696, 699, 702, 704, 706, 707] },
    numerator := 27321108, denominator := 27324347, units := 0 },
  { configurationId := 14165, snapshot := { maximum := 622, demand := 21, support := [92, 113, 129, 143, 154, 164, 172, 188, 202, 212, 217, 223, 240, 243, 254, 265, 271, 278, 286, 296, 300, 312, 323, 330, 343, 355, 358, 369, 377, 382, 388, 401, 413, 416, 434, 440, 447, 458, 473, 490, 501, 511, 525, 540, 559, 584, 622] },
    numerator := 9107036, denominator := 27324347, units := 0 },
  { configurationId := 14186, snapshot := { maximum := 697, demand := 21, support := [246, 280, 303, 322, 337, 351, 361, 381, 396, 408, 415, 420, 438, 443, 454, 465, 472, 476, 484, 493, 497, 508, 517, 524, 535, 544, 547, 555, 562, 565, 570, 579, 587, 590, 603, 605, 611, 617, 627, 636, 642, 648, 655, 662, 671, 683, 697] },
    numerator := 27321108, denominator := 27324347, units := 0 },
  { configurationId := 14333, snapshot := { maximum := 665, demand := 21, support := [154, 181, 202, 217, 232, 243, 254, 271, 289, 300, 306, 312, 330, 334, 346, 358, 363, 369, 377, 388, 393, 404, 416, 422, 434, 447, 451, 461, 468, 473, 478, 490, 501, 504, 520, 525, 530, 540, 552, 567, 575, 584, 595, 607, 622, 639, 665] },
    numerator := 81963324, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 14668, snapshot := { maximum := 700, demand := 20, support := [321, 356, 380, 398, 414, 426, 437, 455, 471, 483, 487, 492, 509, 513, 523, 534, 537, 542, 549, 556, 561, 569, 578, 582, 592, 598, 602, 609, 613, 616, 620, 628, 632, 635, 644, 647, 650, 656, 661, 669, 673, 677, 682, 688, 693, 700] },
    numerator := 27321108, denominator := 27324347, units := 0 },
]

def packingCertificateNat264VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup88 ++ packingCertificateNat264VertexGroup89

end Erdos302.Generated
