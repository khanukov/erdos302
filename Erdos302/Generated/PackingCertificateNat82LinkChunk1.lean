import Erdos302.Generated.PackingCertificateNat82LinkGroup4
import Erdos302.Generated.PackingCertificateNat82LinkGroup5
import Erdos302.Generated.PackingCertificateNat82LinkGroup6
import Erdos302.Generated.PackingCertificateNat82LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk1 :
    packingCertificateNat82VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk1, List.all_append, packingCertificateNat82_linkGroup4, packingCertificateNat82_linkGroup5, packingCertificateNat82_linkGroup6, packingCertificateNat82_linkGroup7, Bool.true_and]

end Erdos302.Generated
