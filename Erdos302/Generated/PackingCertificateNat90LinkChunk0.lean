import Erdos302.Generated.PackingCertificateNat90LinkGroup0
import Erdos302.Generated.PackingCertificateNat90LinkGroup1
import Erdos302.Generated.PackingCertificateNat90LinkGroup2
import Erdos302.Generated.PackingCertificateNat90LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk0 :
    packingCertificateNat90VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk0, List.all_append, packingCertificateNat90_linkGroup0, packingCertificateNat90_linkGroup1, packingCertificateNat90_linkGroup2, packingCertificateNat90_linkGroup3, Bool.true_and]

end Erdos302.Generated
