import Erdos302.Generated.PackingCertificateNat32LinkGroup4
import Erdos302.Generated.PackingCertificateNat32LinkGroup5
import Erdos302.Generated.PackingCertificateNat32LinkGroup6
import Erdos302.Generated.PackingCertificateNat32LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32_linkChunk1 :
    packingCertificateNat32VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat32VertexChunk1, List.all_append, packingCertificateNat32_linkGroup4, packingCertificateNat32_linkGroup5, packingCertificateNat32_linkGroup6, packingCertificateNat32_linkGroup7, Bool.true_and]

end Erdos302.Generated
