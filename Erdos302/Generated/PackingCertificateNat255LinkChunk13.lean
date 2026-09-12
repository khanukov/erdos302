import Erdos302.Generated.PackingCertificateNat255LinkGroup52
import Erdos302.Generated.PackingCertificateNat255LinkGroup53
import Erdos302.Generated.PackingCertificateNat255LinkGroup54
import Erdos302.Generated.PackingCertificateNat255LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk13 :
    packingCertificateNat255VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk13, List.all_append, packingCertificateNat255_linkGroup52, packingCertificateNat255_linkGroup53, packingCertificateNat255_linkGroup54, packingCertificateNat255_linkGroup55, Bool.true_and]

end Erdos302.Generated
