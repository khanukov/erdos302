import Erdos302.Generated.PackingCertificateNat186LinkGroup32
import Erdos302.Generated.PackingCertificateNat186LinkGroup33
import Erdos302.Generated.PackingCertificateNat186LinkGroup34
import Erdos302.Generated.PackingCertificateNat186LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkChunk8 :
    packingCertificateNat186VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat186VertexChunk8, List.all_append, packingCertificateNat186_linkGroup32, packingCertificateNat186_linkGroup33, packingCertificateNat186_linkGroup34, packingCertificateNat186_linkGroup35, Bool.true_and]

end Erdos302.Generated
