import Erdos302.Generated.PackingCertificateNat179LinkGroup0
import Erdos302.Generated.PackingCertificateNat179LinkGroup1
import Erdos302.Generated.PackingCertificateNat179LinkGroup2
import Erdos302.Generated.PackingCertificateNat179LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk0 :
    packingCertificateNat179VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk0, List.all_append, packingCertificateNat179_linkGroup0, packingCertificateNat179_linkGroup1, packingCertificateNat179_linkGroup2, packingCertificateNat179_linkGroup3, Bool.true_and]

end Erdos302.Generated
