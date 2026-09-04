import Erdos302.Generated.PackingCertificateNat26LinkGroup0
import Erdos302.Generated.PackingCertificateNat26LinkGroup1
import Erdos302.Generated.PackingCertificateNat26LinkGroup2
import Erdos302.Generated.PackingCertificateNat26LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat26_linkChunk0 :
    packingCertificateNat26VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat26VertexChunk0, List.all_append, packingCertificateNat26_linkGroup0, packingCertificateNat26_linkGroup1, packingCertificateNat26_linkGroup2, packingCertificateNat26_linkGroup3, Bool.true_and]

end Erdos302.Generated
