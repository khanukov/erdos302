import Erdos302.Generated.PackingCertificateNat243LinkGroup0
import Erdos302.Generated.PackingCertificateNat243LinkGroup1
import Erdos302.Generated.PackingCertificateNat243LinkGroup2
import Erdos302.Generated.PackingCertificateNat243LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk0 :
    packingCertificateNat243VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk0, List.all_append, packingCertificateNat243_linkGroup0, packingCertificateNat243_linkGroup1, packingCertificateNat243_linkGroup2, packingCertificateNat243_linkGroup3, Bool.true_and]

end Erdos302.Generated
