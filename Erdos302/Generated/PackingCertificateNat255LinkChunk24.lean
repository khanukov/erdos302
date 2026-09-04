import Erdos302.Generated.PackingCertificateNat255LinkGroup96
import Erdos302.Generated.PackingCertificateNat255LinkGroup97
import Erdos302.Generated.PackingCertificateNat255LinkGroup98
import Erdos302.Generated.PackingCertificateNat255LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk24 :
    packingCertificateNat255VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk24, List.all_append, packingCertificateNat255_linkGroup96, packingCertificateNat255_linkGroup97, packingCertificateNat255_linkGroup98, packingCertificateNat255_linkGroup99, Bool.true_and]

end Erdos302.Generated
