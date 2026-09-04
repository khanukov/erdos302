import Erdos302.Generated.PackingCertificateNat263LinkGroup0
import Erdos302.Generated.PackingCertificateNat263LinkGroup1
import Erdos302.Generated.PackingCertificateNat263LinkGroup2
import Erdos302.Generated.PackingCertificateNat263LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk0 :
    packingCertificateNat263VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk0, List.all_append, packingCertificateNat263_linkGroup0, packingCertificateNat263_linkGroup1, packingCertificateNat263_linkGroup2, packingCertificateNat263_linkGroup3, Bool.true_and]

end Erdos302.Generated
