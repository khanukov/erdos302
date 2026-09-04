import Erdos302.Generated.PackingCertificateNat168LinkGroup4
import Erdos302.Generated.PackingCertificateNat168LinkGroup5
import Erdos302.Generated.PackingCertificateNat168LinkGroup6
import Erdos302.Generated.PackingCertificateNat168LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkChunk1 :
    packingCertificateNat168VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat168VertexChunk1, List.all_append, packingCertificateNat168_linkGroup4, packingCertificateNat168_linkGroup5, packingCertificateNat168_linkGroup6, packingCertificateNat168_linkGroup7, Bool.true_and]

end Erdos302.Generated
