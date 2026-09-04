import Erdos302.Generated.PackingCertificateNat174LinkGroup0
import Erdos302.Generated.PackingCertificateNat174LinkGroup1
import Erdos302.Generated.PackingCertificateNat174LinkGroup2
import Erdos302.Generated.PackingCertificateNat174LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk0 :
    packingCertificateNat174VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk0, List.all_append, packingCertificateNat174_linkGroup0, packingCertificateNat174_linkGroup1, packingCertificateNat174_linkGroup2, packingCertificateNat174_linkGroup3, Bool.true_and]

end Erdos302.Generated
