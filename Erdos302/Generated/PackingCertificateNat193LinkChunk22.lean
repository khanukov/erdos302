import Erdos302.Generated.PackingCertificateNat193LinkGroup88
import Erdos302.Generated.PackingCertificateNat193LinkGroup89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkChunk22 :
    packingCertificateNat193VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat193VertexChunk22, List.all_append, packingCertificateNat193_linkGroup88, packingCertificateNat193_linkGroup89, Bool.true_and]

end Erdos302.Generated
