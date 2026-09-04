import Erdos302.Generated.PackingCertificateNat262LinkGroup0
import Erdos302.Generated.PackingCertificateNat262LinkGroup1
import Erdos302.Generated.PackingCertificateNat262LinkGroup2
import Erdos302.Generated.PackingCertificateNat262LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk0 :
    packingCertificateNat262VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk0, List.all_append, packingCertificateNat262_linkGroup0, packingCertificateNat262_linkGroup1, packingCertificateNat262_linkGroup2, packingCertificateNat262_linkGroup3, Bool.true_and]

end Erdos302.Generated
