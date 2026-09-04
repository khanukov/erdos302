import Erdos302.Generated.PackingCertificateNat151LinkGroup60
import Erdos302.Generated.PackingCertificateNat151LinkGroup61
import Erdos302.Generated.PackingCertificateNat151LinkGroup62
import Erdos302.Generated.PackingCertificateNat151LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkChunk15 :
    packingCertificateNat151VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat151VertexChunk15, List.all_append, packingCertificateNat151_linkGroup60, packingCertificateNat151_linkGroup61, packingCertificateNat151_linkGroup62, packingCertificateNat151_linkGroup63, Bool.true_and]

end Erdos302.Generated
