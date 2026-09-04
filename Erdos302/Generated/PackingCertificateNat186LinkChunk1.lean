import Erdos302.Generated.PackingCertificateNat186LinkGroup4
import Erdos302.Generated.PackingCertificateNat186LinkGroup5
import Erdos302.Generated.PackingCertificateNat186LinkGroup6
import Erdos302.Generated.PackingCertificateNat186LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk1 :
    packingCertificateNat186VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk1, List.all_append, packingCertificateNat186_linkGroup4, packingCertificateNat186_linkGroup5, packingCertificateNat186_linkGroup6, packingCertificateNat186_linkGroup7, Bool.true_and]

end Erdos302.Generated
