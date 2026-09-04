import Erdos302.Generated.PackingCertificateNat38LinkGroup0
import Erdos302.Generated.PackingCertificateNat38LinkGroup1
import Erdos302.Generated.PackingCertificateNat38LinkGroup2
import Erdos302.Generated.PackingCertificateNat38LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38_linkChunk0 :
    packingCertificateNat38VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat38VertexChunk0, List.all_append, packingCertificateNat38_linkGroup0, packingCertificateNat38_linkGroup1, packingCertificateNat38_linkGroup2, packingCertificateNat38_linkGroup3, Bool.true_and]

end Erdos302.Generated
