import Erdos302.Generated.PackingCertificateNat186LinkGroup48
import Erdos302.Generated.PackingCertificateNat186LinkGroup49
import Erdos302.Generated.PackingCertificateNat186LinkGroup50
import Erdos302.Generated.PackingCertificateNat186LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk12 :
    packingCertificateNat186VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk12, List.all_append, packingCertificateNat186_linkGroup48, packingCertificateNat186_linkGroup49, packingCertificateNat186_linkGroup50, packingCertificateNat186_linkGroup51, Bool.true_and]

end Erdos302.Generated
