import Erdos302.Generated.PackingCertificateNat237LinkGroup4
import Erdos302.Generated.PackingCertificateNat237LinkGroup5
import Erdos302.Generated.PackingCertificateNat237LinkGroup6
import Erdos302.Generated.PackingCertificateNat237LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk1 :
    packingCertificateNat237VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk1, List.all_append, packingCertificateNat237_linkGroup4, packingCertificateNat237_linkGroup5, packingCertificateNat237_linkGroup6, packingCertificateNat237_linkGroup7, Bool.true_and]

end Erdos302.Generated
