import Erdos302.Generated.PackingCertificateNat95LinkGroup4
import Erdos302.Generated.PackingCertificateNat95LinkGroup5
import Erdos302.Generated.PackingCertificateNat95LinkGroup6
import Erdos302.Generated.PackingCertificateNat95LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk1 :
    packingCertificateNat95VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk1, List.all_append, packingCertificateNat95_linkGroup4, packingCertificateNat95_linkGroup5, packingCertificateNat95_linkGroup6, packingCertificateNat95_linkGroup7, Bool.true_and]

end Erdos302.Generated
