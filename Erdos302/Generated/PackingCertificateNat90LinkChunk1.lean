import Erdos302.Generated.PackingCertificateNat90LinkGroup4
import Erdos302.Generated.PackingCertificateNat90LinkGroup5
import Erdos302.Generated.PackingCertificateNat90LinkGroup6
import Erdos302.Generated.PackingCertificateNat90LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk1 :
    packingCertificateNat90VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk1, List.all_append, packingCertificateNat90_linkGroup4, packingCertificateNat90_linkGroup5, packingCertificateNat90_linkGroup6, packingCertificateNat90_linkGroup7, Bool.true_and]

end Erdos302.Generated
