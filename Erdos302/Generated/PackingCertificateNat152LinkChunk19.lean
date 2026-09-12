import Erdos302.Generated.PackingCertificateNat152LinkGroup76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkChunk19 :
    packingCertificateNat152VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat152VertexChunk19, List.all_append, packingCertificateNat152_linkGroup76, Bool.true_and]

end Erdos302.Generated
