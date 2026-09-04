import Erdos302.Generated.PackingCertificateNat205LinkGroup28
import Erdos302.Generated.PackingCertificateNat205LinkGroup29
import Erdos302.Generated.PackingCertificateNat205LinkGroup30
import Erdos302.Generated.PackingCertificateNat205LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk7 :
    packingCertificateNat205VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk7, List.all_append, packingCertificateNat205_linkGroup28, packingCertificateNat205_linkGroup29, packingCertificateNat205_linkGroup30, packingCertificateNat205_linkGroup31, Bool.true_and]

end Erdos302.Generated
