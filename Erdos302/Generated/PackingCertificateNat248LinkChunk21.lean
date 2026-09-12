import Erdos302.Generated.PackingCertificateNat248LinkGroup84
import Erdos302.Generated.PackingCertificateNat248LinkGroup85
import Erdos302.Generated.PackingCertificateNat248LinkGroup86
import Erdos302.Generated.PackingCertificateNat248LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkChunk21 :
    packingCertificateNat248VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat248VertexChunk21, List.all_append, packingCertificateNat248_linkGroup84, packingCertificateNat248_linkGroup85, packingCertificateNat248_linkGroup86, packingCertificateNat248_linkGroup87, Bool.true_and]

end Erdos302.Generated
