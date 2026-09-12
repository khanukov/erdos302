import Erdos302.Generated.PackingCertificateNat146LinkGroup0
import Erdos302.Generated.PackingCertificateNat146LinkGroup1
import Erdos302.Generated.PackingCertificateNat146LinkGroup2
import Erdos302.Generated.PackingCertificateNat146LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk0 :
    packingCertificateNat146VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk0, List.all_append, packingCertificateNat146_linkGroup0, packingCertificateNat146_linkGroup1, packingCertificateNat146_linkGroup2, packingCertificateNat146_linkGroup3, Bool.true_and]

end Erdos302.Generated
