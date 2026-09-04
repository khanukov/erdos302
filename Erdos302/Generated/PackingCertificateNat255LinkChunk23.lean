import Erdos302.Generated.PackingCertificateNat255LinkGroup92
import Erdos302.Generated.PackingCertificateNat255LinkGroup93
import Erdos302.Generated.PackingCertificateNat255LinkGroup94
import Erdos302.Generated.PackingCertificateNat255LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk23 :
    packingCertificateNat255VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk23, List.all_append, packingCertificateNat255_linkGroup92, packingCertificateNat255_linkGroup93, packingCertificateNat255_linkGroup94, packingCertificateNat255_linkGroup95, Bool.true_and]

end Erdos302.Generated
