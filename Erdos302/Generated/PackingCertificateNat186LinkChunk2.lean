import Erdos302.Generated.PackingCertificateNat186LinkGroup8
import Erdos302.Generated.PackingCertificateNat186LinkGroup9
import Erdos302.Generated.PackingCertificateNat186LinkGroup10
import Erdos302.Generated.PackingCertificateNat186LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk2 :
    packingCertificateNat186VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk2, List.all_append, packingCertificateNat186_linkGroup8, packingCertificateNat186_linkGroup9, packingCertificateNat186_linkGroup10, packingCertificateNat186_linkGroup11, Bool.true_and]

end Erdos302.Generated
