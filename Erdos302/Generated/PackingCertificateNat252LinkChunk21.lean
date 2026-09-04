import Erdos302.Generated.PackingCertificateNat252LinkGroup84
import Erdos302.Generated.PackingCertificateNat252LinkGroup85
import Erdos302.Generated.PackingCertificateNat252LinkGroup86
import Erdos302.Generated.PackingCertificateNat252LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkChunk21 :
    packingCertificateNat252VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat252VertexChunk21, List.all_append, packingCertificateNat252_linkGroup84, packingCertificateNat252_linkGroup85, packingCertificateNat252_linkGroup86, packingCertificateNat252_linkGroup87, Bool.true_and]

end Erdos302.Generated
