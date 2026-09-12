import Erdos302.Generated.PackingCertificateNat223LinkGroup84
import Erdos302.Generated.PackingCertificateNat223LinkGroup85
import Erdos302.Generated.PackingCertificateNat223LinkGroup86
import Erdos302.Generated.PackingCertificateNat223LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk21 :
    packingCertificateNat223VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk21, List.all_append, packingCertificateNat223_linkGroup84, packingCertificateNat223_linkGroup85, packingCertificateNat223_linkGroup86, packingCertificateNat223_linkGroup87, Bool.true_and]

end Erdos302.Generated
