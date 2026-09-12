import Erdos302.Generated.PackingCertificateNat177LinkGroup80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk20 :
    packingCertificateNat177VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk20, List.all_append, packingCertificateNat177_linkGroup80, Bool.true_and]

end Erdos302.Generated
