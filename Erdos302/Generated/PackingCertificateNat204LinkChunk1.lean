import Erdos302.Generated.PackingCertificateNat204LinkGroup4
import Erdos302.Generated.PackingCertificateNat204LinkGroup5
import Erdos302.Generated.PackingCertificateNat204LinkGroup6
import Erdos302.Generated.PackingCertificateNat204LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk1 :
    packingCertificateNat204VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk1, List.all_append, packingCertificateNat204_linkGroup4, packingCertificateNat204_linkGroup5, packingCertificateNat204_linkGroup6, packingCertificateNat204_linkGroup7, Bool.true_and]

end Erdos302.Generated
