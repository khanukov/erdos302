import Erdos302.Generated.PackingCertificateNat240LinkGroup84
import Erdos302.Generated.PackingCertificateNat240LinkGroup85
import Erdos302.Generated.PackingCertificateNat240LinkGroup86
import Erdos302.Generated.PackingCertificateNat240LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk21 :
    packingCertificateNat240VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk21, List.all_append, packingCertificateNat240_linkGroup84, packingCertificateNat240_linkGroup85, packingCertificateNat240_linkGroup86, packingCertificateNat240_linkGroup87, Bool.true_and]

end Erdos302.Generated
