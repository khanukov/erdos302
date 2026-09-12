import Erdos302.Generated.PackingCertificateNat270LinkGroup96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkChunk24 :
    packingCertificateNat270VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat270VertexChunk24, List.all_append, packingCertificateNat270_linkGroup96, Bool.true_and]

end Erdos302.Generated
