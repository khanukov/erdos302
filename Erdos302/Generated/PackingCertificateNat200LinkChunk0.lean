import Erdos302.Generated.PackingCertificateNat200LinkGroup0
import Erdos302.Generated.PackingCertificateNat200LinkGroup1
import Erdos302.Generated.PackingCertificateNat200LinkGroup2
import Erdos302.Generated.PackingCertificateNat200LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk0 :
    packingCertificateNat200VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk0, List.all_append, packingCertificateNat200_linkGroup0, packingCertificateNat200_linkGroup1, packingCertificateNat200_linkGroup2, packingCertificateNat200_linkGroup3, Bool.true_and]

end Erdos302.Generated
