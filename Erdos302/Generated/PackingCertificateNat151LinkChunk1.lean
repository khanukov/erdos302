import Erdos302.Generated.PackingCertificateNat151LinkGroup4
import Erdos302.Generated.PackingCertificateNat151LinkGroup5
import Erdos302.Generated.PackingCertificateNat151LinkGroup6
import Erdos302.Generated.PackingCertificateNat151LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk1 :
    packingCertificateNat151VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk1, List.all_append, packingCertificateNat151_linkGroup4, packingCertificateNat151_linkGroup5, packingCertificateNat151_linkGroup6, packingCertificateNat151_linkGroup7, Bool.true_and]

end Erdos302.Generated
