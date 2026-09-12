import Erdos302.Generated.PackingCertificateNat82LinkGroup0
import Erdos302.Generated.PackingCertificateNat82LinkGroup1
import Erdos302.Generated.PackingCertificateNat82LinkGroup2
import Erdos302.Generated.PackingCertificateNat82LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkChunk0 :
    packingCertificateNat82VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat82VertexChunk0, List.all_append, packingCertificateNat82_linkGroup0, packingCertificateNat82_linkGroup1, packingCertificateNat82_linkGroup2, packingCertificateNat82_linkGroup3, Bool.true_and]

end Erdos302.Generated
