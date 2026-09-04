import Erdos302.Generated.PackingCertificateNat206LinkGroup84
import Erdos302.Generated.PackingCertificateNat206LinkGroup85
import Erdos302.Generated.PackingCertificateNat206LinkGroup86
import Erdos302.Generated.PackingCertificateNat206LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkChunk21 :
    packingCertificateNat206VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat206VertexChunk21, List.all_append, packingCertificateNat206_linkGroup84, packingCertificateNat206_linkGroup85, packingCertificateNat206_linkGroup86, packingCertificateNat206_linkGroup87, Bool.true_and]

end Erdos302.Generated
