import Erdos302.Generated.PackingCertificateNat205LinkGroup20
import Erdos302.Generated.PackingCertificateNat205LinkGroup21
import Erdos302.Generated.PackingCertificateNat205LinkGroup22
import Erdos302.Generated.PackingCertificateNat205LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk5 :
    packingCertificateNat205VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk5, List.all_append, packingCertificateNat205_linkGroup20, packingCertificateNat205_linkGroup21, packingCertificateNat205_linkGroup22, packingCertificateNat205_linkGroup23, Bool.true_and]

end Erdos302.Generated
