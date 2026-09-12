import Erdos302.Generated.PackingCertificateNat186LinkGroup76
import Erdos302.Generated.PackingCertificateNat186LinkGroup77
import Erdos302.Generated.PackingCertificateNat186LinkGroup78
import Erdos302.Generated.PackingCertificateNat186LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk19 :
    packingCertificateNat186VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk19, List.all_append, packingCertificateNat186_linkGroup76, packingCertificateNat186_linkGroup77, packingCertificateNat186_linkGroup78, packingCertificateNat186_linkGroup79, Bool.true_and]

end Erdos302.Generated
