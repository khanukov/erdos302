import Erdos302.Generated.PackingCertificateNat76LinkGroup0
import Erdos302.Generated.PackingCertificateNat76LinkGroup1
import Erdos302.Generated.PackingCertificateNat76LinkGroup2
import Erdos302.Generated.PackingCertificateNat76LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk0 :
    packingCertificateNat76VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk0, List.all_append, packingCertificateNat76_linkGroup0, packingCertificateNat76_linkGroup1, packingCertificateNat76_linkGroup2, packingCertificateNat76_linkGroup3, Bool.true_and]

end Erdos302.Generated
