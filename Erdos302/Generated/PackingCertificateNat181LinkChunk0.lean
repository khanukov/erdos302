import Erdos302.Generated.PackingCertificateNat181LinkGroup0
import Erdos302.Generated.PackingCertificateNat181LinkGroup1
import Erdos302.Generated.PackingCertificateNat181LinkGroup2
import Erdos302.Generated.PackingCertificateNat181LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk0 :
    packingCertificateNat181VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk0, List.all_append, packingCertificateNat181_linkGroup0, packingCertificateNat181_linkGroup1, packingCertificateNat181_linkGroup2, packingCertificateNat181_linkGroup3, Bool.true_and]

end Erdos302.Generated
