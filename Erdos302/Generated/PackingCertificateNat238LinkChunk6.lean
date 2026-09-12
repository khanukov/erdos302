import Erdos302.Generated.PackingCertificateNat238LinkGroup24
import Erdos302.Generated.PackingCertificateNat238LinkGroup25
import Erdos302.Generated.PackingCertificateNat238LinkGroup26
import Erdos302.Generated.PackingCertificateNat238LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk6 :
    packingCertificateNat238VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk6, List.all_append, packingCertificateNat238_linkGroup24, packingCertificateNat238_linkGroup25, packingCertificateNat238_linkGroup26, packingCertificateNat238_linkGroup27, Bool.true_and]

end Erdos302.Generated
