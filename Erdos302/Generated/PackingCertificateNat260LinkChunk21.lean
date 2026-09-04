import Erdos302.Generated.PackingCertificateNat260LinkGroup84
import Erdos302.Generated.PackingCertificateNat260LinkGroup85
import Erdos302.Generated.PackingCertificateNat260LinkGroup86
import Erdos302.Generated.PackingCertificateNat260LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkChunk21 :
    packingCertificateNat260VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat260VertexChunk21, List.all_append, packingCertificateNat260_linkGroup84, packingCertificateNat260_linkGroup85, packingCertificateNat260_linkGroup86, packingCertificateNat260_linkGroup87, Bool.true_and]

end Erdos302.Generated
