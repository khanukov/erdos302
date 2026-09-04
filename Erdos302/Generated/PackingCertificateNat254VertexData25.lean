import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 13094, snapshot := { maximum := 680, demand := 21, support := [187, 216, 239, 256, 270, 285, 295, 313, 329, 342, 348, 354, 371, 376, 387, 400, 405, 411, 419, 428, 433, 446, 457, 463, 475, 485, 489, 500, 507, 510, 515, 527, 536, 539, 554, 557, 563, 572, 583, 597, 604, 612, 621, 631, 643, 659, 680] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 13193, snapshot := { maximum := 309, demand := 15, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 13303, snapshot := { maximum := 681, demand := 20, support := [244, 277, 301, 320, 335, 348, 359, 379, 394, 405, 412, 417, 436, 439, 452, 463, 470, 474, 481, 491, 494, 505, 515, 522, 532, 541, 545, 553, 558, 563, 568, 577, 585, 588, 600, 604, 608, 615, 625, 634, 640, 646, 654, 660, 670, 681] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 14165, snapshot := { maximum := 622, demand := 21, support := [92, 113, 129, 143, 154, 164, 172, 188, 202, 212, 217, 223, 240, 243, 254, 265, 271, 278, 286, 296, 300, 312, 323, 330, 343, 355, 358, 369, 377, 382, 388, 401, 413, 416, 434, 440, 447, 458, 473, 490, 501, 511, 525, 540, 559, 584, 622] },
    numerator := 7936, denominator := 14881, units := 0 },
  { configurationId := 14185, snapshot := { maximum := 683, demand := 20, support := [246, 280, 303, 322, 337, 351, 361, 381, 396, 408, 415, 420, 438, 443, 454, 465, 472, 476, 484, 493, 497, 508, 517, 524, 535, 544, 547, 555, 562, 565, 570, 579, 587, 590, 603, 605, 611, 617, 627, 636, 642, 648, 655, 662, 671, 683] },
    numerator := 9920, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 14333, snapshot := { maximum := 665, demand := 21, support := [154, 181, 202, 217, 232, 243, 254, 271, 289, 300, 306, 312, 330, 334, 346, 358, 363, 369, 377, 388, 393, 404, 416, 422, 434, 447, 451, 461, 468, 473, 478, 490, 501, 504, 520, 525, 530, 540, 552, 567, 575, 584, 595, 607, 622, 639, 665] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 14351, snapshot := { maximum := 683, demand := 18, support := [337, 371, 396, 415, 428, 443, 454, 472, 485, 497, 503, 508, 524, 527, 536, 547, 551, 555, 562, 570, 572, 581, 590, 594, 603, 611, 612, 619, 624, 627, 629, 636, 642, 643, 653, 655, 658, 662, 668, 675, 679, 683] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 14563, snapshot := { maximum := 676, demand := 20, support := [227, 259, 283, 301, 316, 329, 340, 359, 374, 387, 394, 399, 417, 421, 431, 446, 452, 456, 463, 474, 477, 488, 500, 505, 515, 526, 529, 538, 545, 550, 553, 563, 571, 574, 588, 593, 596, 604, 614, 625, 630, 637, 645, 654, 663, 676] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 14666, snapshot := { maximum := 677, demand := 18, support := [321, 356, 380, 398, 414, 426, 437, 455, 471, 483, 487, 492, 509, 513, 523, 534, 537, 542, 549, 556, 561, 569, 578, 582, 592, 598, 602, 609, 613, 616, 620, 628, 632, 635, 644, 647, 650, 656, 661, 669, 673, 677] },
    numerator := 14880, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup100 ++ packingCertificateNat254VertexGroup101

end Erdos302.Generated
