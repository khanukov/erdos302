import Erdos302.Generated.PackingCertificateNat243LinkGroup4
import Erdos302.Generated.PackingCertificateNat243LinkGroup5
import Erdos302.Generated.PackingCertificateNat243LinkGroup6
import Erdos302.Generated.PackingCertificateNat243LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk1 :
    packingCertificateNat243VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk1, List.all_append, packingCertificateNat243_linkGroup4, packingCertificateNat243_linkGroup5, packingCertificateNat243_linkGroup6, packingCertificateNat243_linkGroup7, Bool.true_and]

end Erdos302.Generated
