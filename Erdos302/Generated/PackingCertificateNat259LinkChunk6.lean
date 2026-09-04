import Erdos302.Generated.PackingCertificateNat259LinkGroup24
import Erdos302.Generated.PackingCertificateNat259LinkGroup25
import Erdos302.Generated.PackingCertificateNat259LinkGroup26
import Erdos302.Generated.PackingCertificateNat259LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkChunk6 :
    packingCertificateNat259VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat259VertexChunk6, List.all_append, packingCertificateNat259_linkGroup24, packingCertificateNat259_linkGroup25, packingCertificateNat259_linkGroup26, packingCertificateNat259_linkGroup27, Bool.true_and]

end Erdos302.Generated
