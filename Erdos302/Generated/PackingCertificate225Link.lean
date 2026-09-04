import Erdos302.Generated.PackingCertificateData225

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate225_linkCheck :
    packingCertificate225.termChunks.all (fun chunk => chunk.all (fun t => decide
      (0 < t.denominator ∧ t.weight = (t.numerator : ℚ) / t.denominator))) = true := by
  norm_num [packingCertificate225, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
