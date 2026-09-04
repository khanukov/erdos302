import Erdos302.Generated.PackingCertificateNat230LinkGroup84
import Erdos302.Generated.PackingCertificateNat230LinkGroup85
import Erdos302.Generated.PackingCertificateNat230LinkGroup86
import Erdos302.Generated.PackingCertificateNat230LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkChunk21 :
    packingCertificateNat230VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat230VertexChunk21, List.all_append, packingCertificateNat230_linkGroup84, packingCertificateNat230_linkGroup85, packingCertificateNat230_linkGroup86, packingCertificateNat230_linkGroup87, Bool.true_and]

end Erdos302.Generated
