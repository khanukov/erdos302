import Erdos302.Generated.PackingCertificateNat180LinkGroup0
import Erdos302.Generated.PackingCertificateNat180LinkGroup1
import Erdos302.Generated.PackingCertificateNat180LinkGroup2
import Erdos302.Generated.PackingCertificateNat180LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkChunk0 :
    packingCertificateNat180VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat180VertexChunk0, List.all_append, packingCertificateNat180_linkGroup0, packingCertificateNat180_linkGroup1, packingCertificateNat180_linkGroup2, packingCertificateNat180_linkGroup3, Bool.true_and]

end Erdos302.Generated
