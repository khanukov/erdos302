import Erdos302.Generated.PackingCertificateNat205LinkGroup60
import Erdos302.Generated.PackingCertificateNat205LinkGroup61
import Erdos302.Generated.PackingCertificateNat205LinkGroup62
import Erdos302.Generated.PackingCertificateNat205LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk15 :
    packingCertificateNat205VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk15, List.all_append, packingCertificateNat205_linkGroup60, packingCertificateNat205_linkGroup61, packingCertificateNat205_linkGroup62, packingCertificateNat205_linkGroup63, Bool.true_and]

end Erdos302.Generated
