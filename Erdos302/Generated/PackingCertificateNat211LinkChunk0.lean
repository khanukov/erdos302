import Erdos302.Generated.PackingCertificateNat211LinkGroup0
import Erdos302.Generated.PackingCertificateNat211LinkGroup1
import Erdos302.Generated.PackingCertificateNat211LinkGroup2
import Erdos302.Generated.PackingCertificateNat211LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkChunk0 :
    packingCertificateNat211VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat211VertexChunk0, List.all_append, packingCertificateNat211_linkGroup0, packingCertificateNat211_linkGroup1, packingCertificateNat211_linkGroup2, packingCertificateNat211_linkGroup3, Bool.true_and]

end Erdos302.Generated
