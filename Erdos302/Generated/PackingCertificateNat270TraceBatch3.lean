import Erdos302.Generated.PackingCertificateNat270Transition24

set_option maxRecDepth 10000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_traceBatch3 :
    Erdos302.unitTraceNat (packingCertificateNat270Stage23)
      [packingCertificateNat270Chunk24] [packingCertificateNat270Stage24] := by
  simp only [Erdos302.unitTraceNat]
  exact ⟨packingCertificateNat270_transition24, True.intro⟩

end Erdos302.Generated
