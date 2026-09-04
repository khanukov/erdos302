import Erdos302.Generated.PackingCertificateNat255LinkGroup4
import Erdos302.Generated.PackingCertificateNat255LinkGroup5
import Erdos302.Generated.PackingCertificateNat255LinkGroup6
import Erdos302.Generated.PackingCertificateNat255LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk1 :
    packingCertificateNat255VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk1, List.all_append, packingCertificateNat255_linkGroup4, packingCertificateNat255_linkGroup5, packingCertificateNat255_linkGroup6, packingCertificateNat255_linkGroup7, Bool.true_and]

end Erdos302.Generated
