import Erdos302.Generated.PackingCertificateNat229LinkGroup84
import Erdos302.Generated.PackingCertificateNat229LinkGroup85
import Erdos302.Generated.PackingCertificateNat229LinkGroup86
import Erdos302.Generated.PackingCertificateNat229LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk21 :
    packingCertificateNat229VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk21, List.all_append, packingCertificateNat229_linkGroup84, packingCertificateNat229_linkGroup85, packingCertificateNat229_linkGroup86, packingCertificateNat229_linkGroup87, Bool.true_and]

end Erdos302.Generated
