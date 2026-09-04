import Erdos302.Generated.PackingCertificateNat205LinkGroup0
import Erdos302.Generated.PackingCertificateNat205LinkGroup1
import Erdos302.Generated.PackingCertificateNat205LinkGroup2
import Erdos302.Generated.PackingCertificateNat205LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk0 :
    packingCertificateNat205VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk0, List.all_append, packingCertificateNat205_linkGroup0, packingCertificateNat205_linkGroup1, packingCertificateNat205_linkGroup2, packingCertificateNat205_linkGroup3, Bool.true_and]

end Erdos302.Generated
