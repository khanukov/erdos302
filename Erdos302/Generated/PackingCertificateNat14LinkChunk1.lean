import Erdos302.Generated.PackingCertificateNat14LinkGroup4
import Erdos302.Generated.PackingCertificateNat14LinkGroup5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkChunk1 :
    packingCertificateNat14VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat14VertexChunk1, List.all_append, packingCertificateNat14_linkGroup4, packingCertificateNat14_linkGroup5, Bool.true_and]

end Erdos302.Generated
