import Erdos302.Generated.PackingCertificateNat28LinkGroup12

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat28_linkChunk3 :
    packingCertificateNat28VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat28VertexChunk3, List.all_append, packingCertificateNat28_linkGroup12, Bool.true_and]

end Erdos302.Generated
