import Erdos302.Generated.PackingCertificateNat259LinkGroup72
import Erdos302.Generated.PackingCertificateNat259LinkGroup73
import Erdos302.Generated.PackingCertificateNat259LinkGroup74
import Erdos302.Generated.PackingCertificateNat259LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk18 :
    packingCertificateNat259VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk18, List.all_append, packingCertificateNat259_linkGroup72, packingCertificateNat259_linkGroup73, packingCertificateNat259_linkGroup74, packingCertificateNat259_linkGroup75, Bool.true_and]

end Erdos302.Generated
