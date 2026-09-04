import Erdos302.Generated.PackingCertificateNat20LinkGroup0
import Erdos302.Generated.PackingCertificateNat20LinkGroup1
import Erdos302.Generated.PackingCertificateNat20LinkGroup2
import Erdos302.Generated.PackingCertificateNat20LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkChunk0 :
    packingCertificateNat20VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat20VertexChunk0, List.all_append, packingCertificateNat20_linkGroup0, packingCertificateNat20_linkGroup1, packingCertificateNat20_linkGroup2, packingCertificateNat20_linkGroup3, Bool.true_and]

end Erdos302.Generated
