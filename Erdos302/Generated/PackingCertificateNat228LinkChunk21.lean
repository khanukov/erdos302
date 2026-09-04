import Erdos302.Generated.PackingCertificateNat228LinkGroup84
import Erdos302.Generated.PackingCertificateNat228LinkGroup85
import Erdos302.Generated.PackingCertificateNat228LinkGroup86
import Erdos302.Generated.PackingCertificateNat228LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk21 :
    packingCertificateNat228VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk21, List.all_append, packingCertificateNat228_linkGroup84, packingCertificateNat228_linkGroup85, packingCertificateNat228_linkGroup86, packingCertificateNat228_linkGroup87, Bool.true_and]

end Erdos302.Generated
