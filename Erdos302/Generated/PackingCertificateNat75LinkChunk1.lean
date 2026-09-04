import Erdos302.Generated.PackingCertificateNat75LinkGroup4
import Erdos302.Generated.PackingCertificateNat75LinkGroup5
import Erdos302.Generated.PackingCertificateNat75LinkGroup6
import Erdos302.Generated.PackingCertificateNat75LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk1 :
    packingCertificateNat75VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk1, List.all_append, packingCertificateNat75_linkGroup4, packingCertificateNat75_linkGroup5, packingCertificateNat75_linkGroup6, packingCertificateNat75_linkGroup7, Bool.true_and]

end Erdos302.Generated
