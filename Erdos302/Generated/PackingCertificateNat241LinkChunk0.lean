import Erdos302.Generated.PackingCertificateNat241LinkGroup0
import Erdos302.Generated.PackingCertificateNat241LinkGroup1
import Erdos302.Generated.PackingCertificateNat241LinkGroup2
import Erdos302.Generated.PackingCertificateNat241LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk0 :
    packingCertificateNat241VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk0, List.all_append, packingCertificateNat241_linkGroup0, packingCertificateNat241_linkGroup1, packingCertificateNat241_linkGroup2, packingCertificateNat241_linkGroup3, Bool.true_and]

end Erdos302.Generated
