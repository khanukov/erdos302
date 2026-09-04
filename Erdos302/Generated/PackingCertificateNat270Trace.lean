import Erdos302.Generated.PackingCertificateNat270TraceBatch0
import Erdos302.Generated.PackingCertificateNat270TraceBatch1
import Erdos302.Generated.PackingCertificateNat270TraceBatch2
import Erdos302.Generated.PackingCertificateNat270TraceBatch3

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_unitTrace :
    Erdos302.unitTraceNat (Array.replicate 719 0)
      packingCertificateNat270.termChunks packingCertificateNat270.unitStages := by
  have h3 := packingCertificateNat270_traceBatch3
  have h2 := Erdos302.unitTraceNat_append _ _ _ _ _
    packingCertificateNat270_traceBatch2 (by simpa using h3)
  have h1 := Erdos302.unitTraceNat_append _ _ _ _ _
    packingCertificateNat270_traceBatch1 (by simpa using h2)
  have h0 := Erdos302.unitTraceNat_append _ _ _ _ _
    packingCertificateNat270_traceBatch0 (by simpa using h1)
  simpa [packingCertificateNat270] using h0

end Erdos302.Generated
