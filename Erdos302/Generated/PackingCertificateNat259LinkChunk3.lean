import Erdos302.Generated.PackingCertificateNat259LinkGroup12
import Erdos302.Generated.PackingCertificateNat259LinkGroup13
import Erdos302.Generated.PackingCertificateNat259LinkGroup14
import Erdos302.Generated.PackingCertificateNat259LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk3 :
    packingCertificateNat259VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk3, List.all_append, packingCertificateNat259_linkGroup12, packingCertificateNat259_linkGroup13, packingCertificateNat259_linkGroup14, packingCertificateNat259_linkGroup15, Bool.true_and]

end Erdos302.Generated
