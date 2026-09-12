import Erdos302.Generated.PackingCertificateNat15LinkGroup0
import Erdos302.Generated.PackingCertificateNat15LinkGroup1
import Erdos302.Generated.PackingCertificateNat15LinkGroup2
import Erdos302.Generated.PackingCertificateNat15LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat15_linkChunk0 :
    packingCertificateNat15VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat15VertexChunk0, List.all_append, packingCertificateNat15_linkGroup0, packingCertificateNat15_linkGroup1, packingCertificateNat15_linkGroup2, packingCertificateNat15_linkGroup3, Bool.true_and]

end Erdos302.Generated
