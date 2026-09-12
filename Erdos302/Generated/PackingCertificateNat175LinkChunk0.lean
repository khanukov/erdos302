import Erdos302.Generated.PackingCertificateNat175LinkGroup0
import Erdos302.Generated.PackingCertificateNat175LinkGroup1
import Erdos302.Generated.PackingCertificateNat175LinkGroup2
import Erdos302.Generated.PackingCertificateNat175LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk0 :
    packingCertificateNat175VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk0, List.all_append, packingCertificateNat175_linkGroup0, packingCertificateNat175_linkGroup1, packingCertificateNat175_linkGroup2, packingCertificateNat175_linkGroup3, Bool.true_and]

end Erdos302.Generated
