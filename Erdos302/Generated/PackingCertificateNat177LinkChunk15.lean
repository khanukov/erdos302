import Erdos302.Generated.PackingCertificateNat177LinkGroup60
import Erdos302.Generated.PackingCertificateNat177LinkGroup61
import Erdos302.Generated.PackingCertificateNat177LinkGroup62
import Erdos302.Generated.PackingCertificateNat177LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk15 :
    packingCertificateNat177VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk15, List.all_append, packingCertificateNat177_linkGroup60, packingCertificateNat177_linkGroup61, packingCertificateNat177_linkGroup62, packingCertificateNat177_linkGroup63, Bool.true_and]

end Erdos302.Generated
