import Erdos302.Generated.PackingCertificateNat265LinkGroup84
import Erdos302.Generated.PackingCertificateNat265LinkGroup85
import Erdos302.Generated.PackingCertificateNat265LinkGroup86
import Erdos302.Generated.PackingCertificateNat265LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkChunk21 :
    packingCertificateNat265VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat265VertexChunk21, List.all_append, packingCertificateNat265_linkGroup84, packingCertificateNat265_linkGroup85, packingCertificateNat265_linkGroup86, packingCertificateNat265_linkGroup87, Bool.true_and]

end Erdos302.Generated
