import Erdos302.Generated.PackingCertificateNat149LinkGroup0
import Erdos302.Generated.PackingCertificateNat149LinkGroup1
import Erdos302.Generated.PackingCertificateNat149LinkGroup2
import Erdos302.Generated.PackingCertificateNat149LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk0 :
    packingCertificateNat149VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk0, List.all_append, packingCertificateNat149_linkGroup0, packingCertificateNat149_linkGroup1, packingCertificateNat149_linkGroup2, packingCertificateNat149_linkGroup3, Bool.true_and]

end Erdos302.Generated
