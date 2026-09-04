import Erdos302.Generated.PackingCertificateNat239LinkGroup60
import Erdos302.Generated.PackingCertificateNat239LinkGroup61
import Erdos302.Generated.PackingCertificateNat239LinkGroup62
import Erdos302.Generated.PackingCertificateNat239LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkChunk15 :
    packingCertificateNat239VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat239VertexChunk15, List.all_append, packingCertificateNat239_linkGroup60, packingCertificateNat239_linkGroup61, packingCertificateNat239_linkGroup62, packingCertificateNat239_linkGroup63, Bool.true_and]

end Erdos302.Generated
