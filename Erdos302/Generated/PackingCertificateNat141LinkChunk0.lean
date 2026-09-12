import Erdos302.Generated.PackingCertificateNat141LinkGroup0
import Erdos302.Generated.PackingCertificateNat141LinkGroup1
import Erdos302.Generated.PackingCertificateNat141LinkGroup2
import Erdos302.Generated.PackingCertificateNat141LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk0 :
    packingCertificateNat141VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk0, List.all_append, packingCertificateNat141_linkGroup0, packingCertificateNat141_linkGroup1, packingCertificateNat141_linkGroup2, packingCertificateNat141_linkGroup3, Bool.true_and]

end Erdos302.Generated
