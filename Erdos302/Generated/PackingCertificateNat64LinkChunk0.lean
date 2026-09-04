import Erdos302.Generated.PackingCertificateNat64LinkGroup0
import Erdos302.Generated.PackingCertificateNat64LinkGroup1
import Erdos302.Generated.PackingCertificateNat64LinkGroup2
import Erdos302.Generated.PackingCertificateNat64LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkChunk0 :
    packingCertificateNat64VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat64VertexChunk0, List.all_append, packingCertificateNat64_linkGroup0, packingCertificateNat64_linkGroup1, packingCertificateNat64_linkGroup2, packingCertificateNat64_linkGroup3, Bool.true_and]

end Erdos302.Generated
