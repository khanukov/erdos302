import Erdos302.Generated.PackingCertificateNat52LinkGroup0
import Erdos302.Generated.PackingCertificateNat52LinkGroup1
import Erdos302.Generated.PackingCertificateNat52LinkGroup2
import Erdos302.Generated.PackingCertificateNat52LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkChunk0 :
    packingCertificateNat52VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat52VertexChunk0, List.all_append, packingCertificateNat52_linkGroup0, packingCertificateNat52_linkGroup1, packingCertificateNat52_linkGroup2, packingCertificateNat52_linkGroup3, Bool.true_and]

end Erdos302.Generated
