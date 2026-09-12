import Erdos302.Generated.PackingCertificateNat255LinkGroup28
import Erdos302.Generated.PackingCertificateNat255LinkGroup29
import Erdos302.Generated.PackingCertificateNat255LinkGroup30
import Erdos302.Generated.PackingCertificateNat255LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk7 :
    packingCertificateNat255VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk7, List.all_append, packingCertificateNat255_linkGroup28, packingCertificateNat255_linkGroup29, packingCertificateNat255_linkGroup30, packingCertificateNat255_linkGroup31, Bool.true_and]

end Erdos302.Generated
