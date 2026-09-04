import Erdos302.Generated.PackingCertificateNat257LinkGroup0
import Erdos302.Generated.PackingCertificateNat257LinkGroup1
import Erdos302.Generated.PackingCertificateNat257LinkGroup2
import Erdos302.Generated.PackingCertificateNat257LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk0 :
    packingCertificateNat257VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk0, List.all_append, packingCertificateNat257_linkGroup0, packingCertificateNat257_linkGroup1, packingCertificateNat257_linkGroup2, packingCertificateNat257_linkGroup3, Bool.true_and]

end Erdos302.Generated
