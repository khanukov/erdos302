import Erdos302.Generated.PackingCertificateNat223LinkGroup4
import Erdos302.Generated.PackingCertificateNat223LinkGroup5
import Erdos302.Generated.PackingCertificateNat223LinkGroup6
import Erdos302.Generated.PackingCertificateNat223LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk1 :
    packingCertificateNat223VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk1, List.all_append, packingCertificateNat223_linkGroup4, packingCertificateNat223_linkGroup5, packingCertificateNat223_linkGroup6, packingCertificateNat223_linkGroup7, Bool.true_and]

end Erdos302.Generated
