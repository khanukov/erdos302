import Erdos302.Generated.PackingCertificateNat11LinkGroup0
import Erdos302.Generated.PackingCertificateNat11LinkGroup1
import Erdos302.Generated.PackingCertificateNat11LinkGroup2
import Erdos302.Generated.PackingCertificateNat11LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat11_linkChunk0 :
    packingCertificateNat11VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat11VertexChunk0, List.all_append, packingCertificateNat11_linkGroup0, packingCertificateNat11_linkGroup1, packingCertificateNat11_linkGroup2, packingCertificateNat11_linkGroup3, Bool.true_and]

end Erdos302.Generated
