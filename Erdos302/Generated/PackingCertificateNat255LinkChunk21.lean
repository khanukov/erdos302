import Erdos302.Generated.PackingCertificateNat255LinkGroup84
import Erdos302.Generated.PackingCertificateNat255LinkGroup85
import Erdos302.Generated.PackingCertificateNat255LinkGroup86
import Erdos302.Generated.PackingCertificateNat255LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk21 :
    packingCertificateNat255VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk21, List.all_append, packingCertificateNat255_linkGroup84, packingCertificateNat255_linkGroup85, packingCertificateNat255_linkGroup86, packingCertificateNat255_linkGroup87, Bool.true_and]

end Erdos302.Generated
