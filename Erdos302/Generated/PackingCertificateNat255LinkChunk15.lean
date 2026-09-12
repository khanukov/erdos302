import Erdos302.Generated.PackingCertificateNat255LinkGroup60
import Erdos302.Generated.PackingCertificateNat255LinkGroup61
import Erdos302.Generated.PackingCertificateNat255LinkGroup62
import Erdos302.Generated.PackingCertificateNat255LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk15 :
    packingCertificateNat255VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk15, List.all_append, packingCertificateNat255_linkGroup60, packingCertificateNat255_linkGroup61, packingCertificateNat255_linkGroup62, packingCertificateNat255_linkGroup63, Bool.true_and]

end Erdos302.Generated
