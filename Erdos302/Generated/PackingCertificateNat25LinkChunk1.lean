import Erdos302.Generated.PackingCertificateNat25LinkGroup4
import Erdos302.Generated.PackingCertificateNat25LinkGroup5
import Erdos302.Generated.PackingCertificateNat25LinkGroup6
import Erdos302.Generated.PackingCertificateNat25LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkChunk1 :
    packingCertificateNat25VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat25VertexChunk1, List.all_append, packingCertificateNat25_linkGroup4, packingCertificateNat25_linkGroup5, packingCertificateNat25_linkGroup6, packingCertificateNat25_linkGroup7, Bool.true_and]

end Erdos302.Generated
