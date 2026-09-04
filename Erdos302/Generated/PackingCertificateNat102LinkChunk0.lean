import Erdos302.Generated.PackingCertificateNat102LinkGroup0
import Erdos302.Generated.PackingCertificateNat102LinkGroup1
import Erdos302.Generated.PackingCertificateNat102LinkGroup2
import Erdos302.Generated.PackingCertificateNat102LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102_linkChunk0 :
    packingCertificateNat102VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat102VertexChunk0, List.all_append, packingCertificateNat102_linkGroup0, packingCertificateNat102_linkGroup1, packingCertificateNat102_linkGroup2, packingCertificateNat102_linkGroup3, Bool.true_and]

end Erdos302.Generated
