import Erdos302.Generated.PackingCertificateNat205LinkGroup12
import Erdos302.Generated.PackingCertificateNat205LinkGroup13
import Erdos302.Generated.PackingCertificateNat205LinkGroup14
import Erdos302.Generated.PackingCertificateNat205LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk3 :
    packingCertificateNat205VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk3, List.all_append, packingCertificateNat205_linkGroup12, packingCertificateNat205_linkGroup13, packingCertificateNat205_linkGroup14, packingCertificateNat205_linkGroup15, Bool.true_and]

end Erdos302.Generated
