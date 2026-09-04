import Erdos302.Generated.PackingCertificateNat259LinkGroup52
import Erdos302.Generated.PackingCertificateNat259LinkGroup53
import Erdos302.Generated.PackingCertificateNat259LinkGroup54
import Erdos302.Generated.PackingCertificateNat259LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk13 :
    packingCertificateNat259VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk13, List.all_append, packingCertificateNat259_linkGroup52, packingCertificateNat259_linkGroup53, packingCertificateNat259_linkGroup54, packingCertificateNat259_linkGroup55, Bool.true_and]

end Erdos302.Generated
