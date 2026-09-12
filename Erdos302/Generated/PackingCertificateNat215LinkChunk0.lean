import Erdos302.Generated.PackingCertificateNat215LinkGroup0
import Erdos302.Generated.PackingCertificateNat215LinkGroup1
import Erdos302.Generated.PackingCertificateNat215LinkGroup2
import Erdos302.Generated.PackingCertificateNat215LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk0 :
    packingCertificateNat215VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk0, List.all_append, packingCertificateNat215_linkGroup0, packingCertificateNat215_linkGroup1, packingCertificateNat215_linkGroup2, packingCertificateNat215_linkGroup3, Bool.true_and]

end Erdos302.Generated
