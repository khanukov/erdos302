import Erdos302.Generated.PackingCertificateNat88LinkGroup0
import Erdos302.Generated.PackingCertificateNat88LinkGroup1
import Erdos302.Generated.PackingCertificateNat88LinkGroup2
import Erdos302.Generated.PackingCertificateNat88LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk0 :
    packingCertificateNat88VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk0, List.all_append, packingCertificateNat88_linkGroup0, packingCertificateNat88_linkGroup1, packingCertificateNat88_linkGroup2, packingCertificateNat88_linkGroup3, Bool.true_and]

end Erdos302.Generated
