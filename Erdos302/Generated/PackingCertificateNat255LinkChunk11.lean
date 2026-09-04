import Erdos302.Generated.PackingCertificateNat255LinkGroup44
import Erdos302.Generated.PackingCertificateNat255LinkGroup45
import Erdos302.Generated.PackingCertificateNat255LinkGroup46
import Erdos302.Generated.PackingCertificateNat255LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk11 :
    packingCertificateNat255VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk11, List.all_append, packingCertificateNat255_linkGroup44, packingCertificateNat255_linkGroup45, packingCertificateNat255_linkGroup46, packingCertificateNat255_linkGroup47, Bool.true_and]

end Erdos302.Generated
