import Erdos302.Generated.PackingCertificateNat113LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk14 :
    packingCertificateNat113VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk14, List.all_append, packingCertificateNat113_linkGroup56, Bool.true_and]

end Erdos302.Generated
