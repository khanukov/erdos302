import Erdos302.Generated.PackingCertificateNat132LinkGroup56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk14 :
    packingCertificateNat132VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk14, List.all_append, packingCertificateNat132_linkGroup56, Bool.true_and]

end Erdos302.Generated
