import Erdos302.Generated.PackingCertificateNat210LinkGroup84
import Erdos302.Generated.PackingCertificateNat210LinkGroup85
import Erdos302.Generated.PackingCertificateNat210LinkGroup86
import Erdos302.Generated.PackingCertificateNat210LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkChunk21 :
    packingCertificateNat210VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat210VertexChunk21, List.all_append, packingCertificateNat210_linkGroup84, packingCertificateNat210_linkGroup85, packingCertificateNat210_linkGroup86, packingCertificateNat210_linkGroup87, Bool.true_and]

end Erdos302.Generated
