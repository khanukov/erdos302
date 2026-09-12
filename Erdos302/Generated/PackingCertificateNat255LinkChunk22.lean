import Erdos302.Generated.PackingCertificateNat255LinkGroup88
import Erdos302.Generated.PackingCertificateNat255LinkGroup89
import Erdos302.Generated.PackingCertificateNat255LinkGroup90
import Erdos302.Generated.PackingCertificateNat255LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk22 :
    packingCertificateNat255VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk22, List.all_append, packingCertificateNat255_linkGroup88, packingCertificateNat255_linkGroup89, packingCertificateNat255_linkGroup90, packingCertificateNat255_linkGroup91, Bool.true_and]

end Erdos302.Generated
