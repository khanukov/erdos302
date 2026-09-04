import Erdos302.Generated.PackingCertificateNat188LinkGroup4
import Erdos302.Generated.PackingCertificateNat188LinkGroup5
import Erdos302.Generated.PackingCertificateNat188LinkGroup6
import Erdos302.Generated.PackingCertificateNat188LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk1 :
    packingCertificateNat188VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk1, List.all_append, packingCertificateNat188_linkGroup4, packingCertificateNat188_linkGroup5, packingCertificateNat188_linkGroup6, packingCertificateNat188_linkGroup7, Bool.true_and]

end Erdos302.Generated
