import Erdos302.Generated.PackingCertificateNat235LinkGroup4
import Erdos302.Generated.PackingCertificateNat235LinkGroup5
import Erdos302.Generated.PackingCertificateNat235LinkGroup6
import Erdos302.Generated.PackingCertificateNat235LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk1 :
    packingCertificateNat235VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk1, List.all_append, packingCertificateNat235_linkGroup4, packingCertificateNat235_linkGroup5, packingCertificateNat235_linkGroup6, packingCertificateNat235_linkGroup7, Bool.true_and]

end Erdos302.Generated
