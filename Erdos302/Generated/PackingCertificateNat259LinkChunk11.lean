import Erdos302.Generated.PackingCertificateNat259LinkGroup44
import Erdos302.Generated.PackingCertificateNat259LinkGroup45
import Erdos302.Generated.PackingCertificateNat259LinkGroup46
import Erdos302.Generated.PackingCertificateNat259LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk11 :
    packingCertificateNat259VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk11, List.all_append, packingCertificateNat259_linkGroup44, packingCertificateNat259_linkGroup45, packingCertificateNat259_linkGroup46, packingCertificateNat259_linkGroup47, Bool.true_and]

end Erdos302.Generated
