import Erdos302.Generated.PackingCertificateNat191LinkGroup0
import Erdos302.Generated.PackingCertificateNat191LinkGroup1
import Erdos302.Generated.PackingCertificateNat191LinkGroup2
import Erdos302.Generated.PackingCertificateNat191LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk0 :
    packingCertificateNat191VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk0, List.all_append, packingCertificateNat191_linkGroup0, packingCertificateNat191_linkGroup1, packingCertificateNat191_linkGroup2, packingCertificateNat191_linkGroup3, Bool.true_and]

end Erdos302.Generated
