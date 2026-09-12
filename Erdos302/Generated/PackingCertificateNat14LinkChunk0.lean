import Erdos302.Generated.PackingCertificateNat14LinkGroup0
import Erdos302.Generated.PackingCertificateNat14LinkGroup1
import Erdos302.Generated.PackingCertificateNat14LinkGroup2
import Erdos302.Generated.PackingCertificateNat14LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat14_linkChunk0 :
    packingCertificateNat14VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat14VertexChunk0, List.all_append, packingCertificateNat14_linkGroup0, packingCertificateNat14_linkGroup1, packingCertificateNat14_linkGroup2, packingCertificateNat14_linkGroup3, Bool.true_and]

end Erdos302.Generated
