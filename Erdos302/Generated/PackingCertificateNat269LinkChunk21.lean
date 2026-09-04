import Erdos302.Generated.PackingCertificateNat269LinkGroup84
import Erdos302.Generated.PackingCertificateNat269LinkGroup85
import Erdos302.Generated.PackingCertificateNat269LinkGroup86
import Erdos302.Generated.PackingCertificateNat269LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkChunk21 :
    packingCertificateNat269VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat269VertexChunk21, List.all_append, packingCertificateNat269_linkGroup84, packingCertificateNat269_linkGroup85, packingCertificateNat269_linkGroup86, packingCertificateNat269_linkGroup87, Bool.true_and]

end Erdos302.Generated
