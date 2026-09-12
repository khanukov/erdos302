import Erdos302.Generated.PackingCertificateNat54LinkGroup0
import Erdos302.Generated.PackingCertificateNat54LinkGroup1
import Erdos302.Generated.PackingCertificateNat54LinkGroup2
import Erdos302.Generated.PackingCertificateNat54LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkChunk0 :
    packingCertificateNat54VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat54VertexChunk0, List.all_append, packingCertificateNat54_linkGroup0, packingCertificateNat54_linkGroup1, packingCertificateNat54_linkGroup2, packingCertificateNat54_linkGroup3, Bool.true_and]

end Erdos302.Generated
