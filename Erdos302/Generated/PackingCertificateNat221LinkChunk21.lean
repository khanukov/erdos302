import Erdos302.Generated.PackingCertificateNat221LinkGroup84
import Erdos302.Generated.PackingCertificateNat221LinkGroup85
import Erdos302.Generated.PackingCertificateNat221LinkGroup86
import Erdos302.Generated.PackingCertificateNat221LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkChunk21 :
    packingCertificateNat221VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat221VertexChunk21, List.all_append, packingCertificateNat221_linkGroup84, packingCertificateNat221_linkGroup85, packingCertificateNat221_linkGroup86, packingCertificateNat221_linkGroup87, Bool.true_and]

end Erdos302.Generated
