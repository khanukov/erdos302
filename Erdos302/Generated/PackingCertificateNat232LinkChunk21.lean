import Erdos302.Generated.PackingCertificateNat232LinkGroup84
import Erdos302.Generated.PackingCertificateNat232LinkGroup85
import Erdos302.Generated.PackingCertificateNat232LinkGroup86
import Erdos302.Generated.PackingCertificateNat232LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkChunk21 :
    packingCertificateNat232VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat232VertexChunk21, List.all_append, packingCertificateNat232_linkGroup84, packingCertificateNat232_linkGroup85, packingCertificateNat232_linkGroup86, packingCertificateNat232_linkGroup87, Bool.true_and]

end Erdos302.Generated
