import Erdos302.Generated.PackingCertificateNat61LinkGroup24
import Erdos302.Generated.PackingCertificateNat61LinkGroup25
import Erdos302.Generated.PackingCertificateNat61LinkGroup26
import Erdos302.Generated.PackingCertificateNat61LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkChunk6 :
    packingCertificateNat61VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat61VertexChunk6, List.all_append, packingCertificateNat61_linkGroup24, packingCertificateNat61_linkGroup25, packingCertificateNat61_linkGroup26, packingCertificateNat61_linkGroup27, Bool.true_and]

end Erdos302.Generated
