import Erdos302.Generated.PackingCertificateNat255LinkGroup0
import Erdos302.Generated.PackingCertificateNat255LinkGroup1
import Erdos302.Generated.PackingCertificateNat255LinkGroup2
import Erdos302.Generated.PackingCertificateNat255LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkChunk0 :
    packingCertificateNat255VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat255VertexChunk0, List.all_append, packingCertificateNat255_linkGroup0, packingCertificateNat255_linkGroup1, packingCertificateNat255_linkGroup2, packingCertificateNat255_linkGroup3, Bool.true_and]

end Erdos302.Generated
