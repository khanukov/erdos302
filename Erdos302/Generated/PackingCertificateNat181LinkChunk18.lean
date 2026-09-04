import Erdos302.Generated.PackingCertificateNat181LinkGroup72
import Erdos302.Generated.PackingCertificateNat181LinkGroup73
import Erdos302.Generated.PackingCertificateNat181LinkGroup74
import Erdos302.Generated.PackingCertificateNat181LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkChunk18 :
    packingCertificateNat181VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat181VertexChunk18, List.all_append, packingCertificateNat181_linkGroup72, packingCertificateNat181_linkGroup73, packingCertificateNat181_linkGroup74, packingCertificateNat181_linkGroup75, Bool.true_and]

end Erdos302.Generated
