import Erdos302.Generated.PackingCertificateNat198LinkGroup4
import Erdos302.Generated.PackingCertificateNat198LinkGroup5
import Erdos302.Generated.PackingCertificateNat198LinkGroup6
import Erdos302.Generated.PackingCertificateNat198LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkChunk1 :
    packingCertificateNat198VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat198VertexChunk1, List.all_append, packingCertificateNat198_linkGroup4, packingCertificateNat198_linkGroup5, packingCertificateNat198_linkGroup6, packingCertificateNat198_linkGroup7, Bool.true_and]

end Erdos302.Generated
