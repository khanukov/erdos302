import Erdos302.Generated.PackingCertificateNat255LinkGroup56
import Erdos302.Generated.PackingCertificateNat255LinkGroup57
import Erdos302.Generated.PackingCertificateNat255LinkGroup58
import Erdos302.Generated.PackingCertificateNat255LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk14 :
    packingCertificateNat255VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk14, List.all_append, packingCertificateNat255_linkGroup56, packingCertificateNat255_linkGroup57, packingCertificateNat255_linkGroup58, packingCertificateNat255_linkGroup59, Bool.true_and]

end Erdos302.Generated
