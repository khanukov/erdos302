import Erdos302.Generated.PackingCertificateNat186LinkGroup36
import Erdos302.Generated.PackingCertificateNat186LinkGroup37
import Erdos302.Generated.PackingCertificateNat186LinkGroup38
import Erdos302.Generated.PackingCertificateNat186LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk9 :
    packingCertificateNat186VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk9, List.all_append, packingCertificateNat186_linkGroup36, packingCertificateNat186_linkGroup37, packingCertificateNat186_linkGroup38, packingCertificateNat186_linkGroup39, Bool.true_and]

end Erdos302.Generated
