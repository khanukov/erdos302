import Erdos302.Generated.PackingCertificateNat183LinkGroup76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkChunk19 :
    packingCertificateNat183VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat183VertexChunk19, List.all_append, packingCertificateNat183_linkGroup76, Bool.true_and]

end Erdos302.Generated
