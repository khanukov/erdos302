import Erdos302.Generated.PackingCertificateNat153LinkGroup60
import Erdos302.Generated.PackingCertificateNat153LinkGroup61
import Erdos302.Generated.PackingCertificateNat153LinkGroup62
import Erdos302.Generated.PackingCertificateNat153LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkChunk15 :
    packingCertificateNat153VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat153VertexChunk15, List.all_append, packingCertificateNat153_linkGroup60, packingCertificateNat153_linkGroup61, packingCertificateNat153_linkGroup62, packingCertificateNat153_linkGroup63, Bool.true_and]

end Erdos302.Generated
