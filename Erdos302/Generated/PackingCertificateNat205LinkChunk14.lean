import Erdos302.Generated.PackingCertificateNat205LinkGroup56
import Erdos302.Generated.PackingCertificateNat205LinkGroup57
import Erdos302.Generated.PackingCertificateNat205LinkGroup58
import Erdos302.Generated.PackingCertificateNat205LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk14 :
    packingCertificateNat205VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk14, List.all_append, packingCertificateNat205_linkGroup56, packingCertificateNat205_linkGroup57, packingCertificateNat205_linkGroup58, packingCertificateNat205_linkGroup59, Bool.true_and]

end Erdos302.Generated
