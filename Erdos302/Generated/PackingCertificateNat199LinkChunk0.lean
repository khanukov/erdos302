import Erdos302.Generated.PackingCertificateNat199LinkGroup0
import Erdos302.Generated.PackingCertificateNat199LinkGroup1
import Erdos302.Generated.PackingCertificateNat199LinkGroup2
import Erdos302.Generated.PackingCertificateNat199LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk0 :
    packingCertificateNat199VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk0, List.all_append, packingCertificateNat199_linkGroup0, packingCertificateNat199_linkGroup1, packingCertificateNat199_linkGroup2, packingCertificateNat199_linkGroup3, Bool.true_and]

end Erdos302.Generated
