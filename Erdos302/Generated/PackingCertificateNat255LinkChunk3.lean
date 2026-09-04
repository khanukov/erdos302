import Erdos302.Generated.PackingCertificateNat255LinkGroup12
import Erdos302.Generated.PackingCertificateNat255LinkGroup13
import Erdos302.Generated.PackingCertificateNat255LinkGroup14
import Erdos302.Generated.PackingCertificateNat255LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk3 :
    packingCertificateNat255VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk3, List.all_append, packingCertificateNat255_linkGroup12, packingCertificateNat255_linkGroup13, packingCertificateNat255_linkGroup14, packingCertificateNat255_linkGroup15, Bool.true_and]

end Erdos302.Generated
