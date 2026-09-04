import Erdos302.Generated.PackingCertificateNat255LinkGroup40
import Erdos302.Generated.PackingCertificateNat255LinkGroup41
import Erdos302.Generated.PackingCertificateNat255LinkGroup42
import Erdos302.Generated.PackingCertificateNat255LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk10 :
    packingCertificateNat255VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk10, List.all_append, packingCertificateNat255_linkGroup40, packingCertificateNat255_linkGroup41, packingCertificateNat255_linkGroup42, packingCertificateNat255_linkGroup43, Bool.true_and]

end Erdos302.Generated
