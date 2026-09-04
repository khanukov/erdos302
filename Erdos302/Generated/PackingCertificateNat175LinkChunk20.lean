import Erdos302.Generated.PackingCertificateNat175LinkGroup80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk20 :
    packingCertificateNat175VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk20, List.all_append, packingCertificateNat175_linkGroup80, Bool.true_and]

end Erdos302.Generated
