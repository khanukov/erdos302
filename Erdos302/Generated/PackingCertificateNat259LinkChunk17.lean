import Erdos302.Generated.PackingCertificateNat259LinkGroup68
import Erdos302.Generated.PackingCertificateNat259LinkGroup69
import Erdos302.Generated.PackingCertificateNat259LinkGroup70
import Erdos302.Generated.PackingCertificateNat259LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk17 :
    packingCertificateNat259VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk17, List.all_append, packingCertificateNat259_linkGroup68, packingCertificateNat259_linkGroup69, packingCertificateNat259_linkGroup70, packingCertificateNat259_linkGroup71, Bool.true_and]

end Erdos302.Generated
