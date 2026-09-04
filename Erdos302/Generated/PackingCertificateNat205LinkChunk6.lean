import Erdos302.Generated.PackingCertificateNat205LinkGroup24
import Erdos302.Generated.PackingCertificateNat205LinkGroup25
import Erdos302.Generated.PackingCertificateNat205LinkGroup26
import Erdos302.Generated.PackingCertificateNat205LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk6 :
    packingCertificateNat205VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk6, List.all_append, packingCertificateNat205_linkGroup24, packingCertificateNat205_linkGroup25, packingCertificateNat205_linkGroup26, packingCertificateNat205_linkGroup27, Bool.true_and]

end Erdos302.Generated
