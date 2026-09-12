import Erdos302.Generated.PackingCertificateNat61LinkGroup0
import Erdos302.Generated.PackingCertificateNat61LinkGroup1
import Erdos302.Generated.PackingCertificateNat61LinkGroup2
import Erdos302.Generated.PackingCertificateNat61LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk0 :
    packingCertificateNat61VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk0, List.all_append, packingCertificateNat61_linkGroup0, packingCertificateNat61_linkGroup1, packingCertificateNat61_linkGroup2, packingCertificateNat61_linkGroup3, Bool.true_and]

end Erdos302.Generated
