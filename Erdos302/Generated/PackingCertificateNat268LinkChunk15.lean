import Erdos302.Generated.PackingCertificateNat268LinkGroup60
import Erdos302.Generated.PackingCertificateNat268LinkGroup61
import Erdos302.Generated.PackingCertificateNat268LinkGroup62
import Erdos302.Generated.PackingCertificateNat268LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk15 :
    packingCertificateNat268VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk15, List.all_append, packingCertificateNat268_linkGroup60, packingCertificateNat268_linkGroup61, packingCertificateNat268_linkGroup62, packingCertificateNat268_linkGroup63, Bool.true_and]

end Erdos302.Generated
