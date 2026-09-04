import Erdos302.Generated.PackingCertificateNat36LinkGroup0
import Erdos302.Generated.PackingCertificateNat36LinkGroup1
import Erdos302.Generated.PackingCertificateNat36LinkGroup2
import Erdos302.Generated.PackingCertificateNat36LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36_linkChunk0 :
    packingCertificateNat36VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat36VertexChunk0, List.all_append, packingCertificateNat36_linkGroup0, packingCertificateNat36_linkGroup1, packingCertificateNat36_linkGroup2, packingCertificateNat36_linkGroup3, Bool.true_and]

end Erdos302.Generated
