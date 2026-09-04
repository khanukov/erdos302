import Erdos302.Generated.PackingCertificateNat35LinkGroup4
import Erdos302.Generated.PackingCertificateNat35LinkGroup5
import Erdos302.Generated.PackingCertificateNat35LinkGroup6
import Erdos302.Generated.PackingCertificateNat35LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkChunk1 :
    packingCertificateNat35VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat35VertexChunk1, List.all_append, packingCertificateNat35_linkGroup4, packingCertificateNat35_linkGroup5, packingCertificateNat35_linkGroup6, packingCertificateNat35_linkGroup7, Bool.true_and]

end Erdos302.Generated
