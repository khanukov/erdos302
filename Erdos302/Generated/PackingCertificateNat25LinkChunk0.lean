import Erdos302.Generated.PackingCertificateNat25LinkGroup0
import Erdos302.Generated.PackingCertificateNat25LinkGroup1
import Erdos302.Generated.PackingCertificateNat25LinkGroup2
import Erdos302.Generated.PackingCertificateNat25LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkChunk0 :
    packingCertificateNat25VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat25VertexChunk0, List.all_append, packingCertificateNat25_linkGroup0, packingCertificateNat25_linkGroup1, packingCertificateNat25_linkGroup2, packingCertificateNat25_linkGroup3, Bool.true_and]

end Erdos302.Generated
