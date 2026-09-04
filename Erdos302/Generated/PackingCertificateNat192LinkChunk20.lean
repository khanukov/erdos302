import Erdos302.Generated.PackingCertificateNat192LinkGroup80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk20 :
    packingCertificateNat192VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk20, List.all_append, packingCertificateNat192_linkGroup80, Bool.true_and]

end Erdos302.Generated
