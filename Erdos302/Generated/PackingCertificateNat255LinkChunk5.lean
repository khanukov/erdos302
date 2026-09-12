import Erdos302.Generated.PackingCertificateNat255LinkGroup20
import Erdos302.Generated.PackingCertificateNat255LinkGroup21
import Erdos302.Generated.PackingCertificateNat255LinkGroup22
import Erdos302.Generated.PackingCertificateNat255LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk5 :
    packingCertificateNat255VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk5, List.all_append, packingCertificateNat255_linkGroup20, packingCertificateNat255_linkGroup21, packingCertificateNat255_linkGroup22, packingCertificateNat255_linkGroup23, Bool.true_and]

end Erdos302.Generated
