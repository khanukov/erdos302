import Erdos302.Generated.PackingCertificateNat238LinkGroup0
import Erdos302.Generated.PackingCertificateNat238LinkGroup1
import Erdos302.Generated.PackingCertificateNat238LinkGroup2
import Erdos302.Generated.PackingCertificateNat238LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk0 :
    packingCertificateNat238VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk0, List.all_append, packingCertificateNat238_linkGroup0, packingCertificateNat238_linkGroup1, packingCertificateNat238_linkGroup2, packingCertificateNat238_linkGroup3, Bool.true_and]

end Erdos302.Generated
