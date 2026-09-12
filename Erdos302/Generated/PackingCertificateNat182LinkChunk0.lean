import Erdos302.Generated.PackingCertificateNat182LinkGroup0
import Erdos302.Generated.PackingCertificateNat182LinkGroup1
import Erdos302.Generated.PackingCertificateNat182LinkGroup2
import Erdos302.Generated.PackingCertificateNat182LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk0 :
    packingCertificateNat182VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk0, List.all_append, packingCertificateNat182_linkGroup0, packingCertificateNat182_linkGroup1, packingCertificateNat182_linkGroup2, packingCertificateNat182_linkGroup3, Bool.true_and]

end Erdos302.Generated
