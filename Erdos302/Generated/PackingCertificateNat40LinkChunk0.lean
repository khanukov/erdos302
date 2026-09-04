import Erdos302.Generated.PackingCertificateNat40LinkGroup0
import Erdos302.Generated.PackingCertificateNat40LinkGroup1
import Erdos302.Generated.PackingCertificateNat40LinkGroup2
import Erdos302.Generated.PackingCertificateNat40LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkChunk0 :
    packingCertificateNat40VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat40VertexChunk0, List.all_append, packingCertificateNat40_linkGroup0, packingCertificateNat40_linkGroup1, packingCertificateNat40_linkGroup2, packingCertificateNat40_linkGroup3, Bool.true_and]

end Erdos302.Generated
