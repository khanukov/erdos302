import Erdos302.Generated.PackingCertificateNat217LinkGroup84
import Erdos302.Generated.PackingCertificateNat217LinkGroup85
import Erdos302.Generated.PackingCertificateNat217LinkGroup86
import Erdos302.Generated.PackingCertificateNat217LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkChunk21 :
    packingCertificateNat217VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat217VertexChunk21, List.all_append, packingCertificateNat217_linkGroup84, packingCertificateNat217_linkGroup85, packingCertificateNat217_linkGroup86, packingCertificateNat217_linkGroup87, Bool.true_and]

end Erdos302.Generated
