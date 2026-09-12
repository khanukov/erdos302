import Erdos302.Generated.PackingCertificateNat35LinkGroup0
import Erdos302.Generated.PackingCertificateNat35LinkGroup1
import Erdos302.Generated.PackingCertificateNat35LinkGroup2
import Erdos302.Generated.PackingCertificateNat35LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35_linkChunk0 :
    packingCertificateNat35VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat35VertexChunk0, List.all_append, packingCertificateNat35_linkGroup0, packingCertificateNat35_linkGroup1, packingCertificateNat35_linkGroup2, packingCertificateNat35_linkGroup3, Bool.true_and]

end Erdos302.Generated
