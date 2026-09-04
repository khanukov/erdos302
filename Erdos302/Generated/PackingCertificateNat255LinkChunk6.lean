import Erdos302.Generated.PackingCertificateNat255LinkGroup24
import Erdos302.Generated.PackingCertificateNat255LinkGroup25
import Erdos302.Generated.PackingCertificateNat255LinkGroup26
import Erdos302.Generated.PackingCertificateNat255LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk6 :
    packingCertificateNat255VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk6, List.all_append, packingCertificateNat255_linkGroup24, packingCertificateNat255_linkGroup25, packingCertificateNat255_linkGroup26, packingCertificateNat255_linkGroup27, Bool.true_and]

end Erdos302.Generated
