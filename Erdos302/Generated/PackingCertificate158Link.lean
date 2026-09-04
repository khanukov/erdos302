import Erdos302.Generated.PackingCertificateData158

set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificate158_linkCheck :
    packingCertificate158.termChunks.all (fun chunk => chunk.all (fun t => decide
      (0 < t.denominator ∧ t.weight = (t.numerator : ℚ) / t.denominator))) = true := by
  norm_num [packingCertificate158, Rat.normalize_eq_mkRat, Rat.mkRat_eq_div]

end Erdos302.Generated
