import Erdos302.Generated.PackingCertificateNat205LinkGroup52
import Erdos302.Generated.PackingCertificateNat205LinkGroup53
import Erdos302.Generated.PackingCertificateNat205LinkGroup54
import Erdos302.Generated.PackingCertificateNat205LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk13 :
    packingCertificateNat205VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk13, List.all_append, packingCertificateNat205_linkGroup52, packingCertificateNat205_linkGroup53, packingCertificateNat205_linkGroup54, packingCertificateNat205_linkGroup55, Bool.true_and]

end Erdos302.Generated
