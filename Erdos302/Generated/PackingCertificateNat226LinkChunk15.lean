import Erdos302.Generated.PackingCertificateNat226LinkGroup60
import Erdos302.Generated.PackingCertificateNat226LinkGroup61
import Erdos302.Generated.PackingCertificateNat226LinkGroup62
import Erdos302.Generated.PackingCertificateNat226LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk15 :
    packingCertificateNat226VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk15, List.all_append, packingCertificateNat226_linkGroup60, packingCertificateNat226_linkGroup61, packingCertificateNat226_linkGroup62, packingCertificateNat226_linkGroup63, Bool.true_and]

end Erdos302.Generated
