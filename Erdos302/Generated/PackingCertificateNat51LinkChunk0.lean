import Erdos302.Generated.PackingCertificateNat51LinkGroup0
import Erdos302.Generated.PackingCertificateNat51LinkGroup1
import Erdos302.Generated.PackingCertificateNat51LinkGroup2
import Erdos302.Generated.PackingCertificateNat51LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkChunk0 :
    packingCertificateNat51VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat51VertexChunk0, List.all_append, packingCertificateNat51_linkGroup0, packingCertificateNat51_linkGroup1, packingCertificateNat51_linkGroup2, packingCertificateNat51_linkGroup3, Bool.true_and]

end Erdos302.Generated
