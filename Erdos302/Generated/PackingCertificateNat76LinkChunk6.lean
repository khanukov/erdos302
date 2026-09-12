import Erdos302.Generated.PackingCertificateNat76LinkGroup24
import Erdos302.Generated.PackingCertificateNat76LinkGroup25
import Erdos302.Generated.PackingCertificateNat76LinkGroup26
import Erdos302.Generated.PackingCertificateNat76LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk6 :
    packingCertificateNat76VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk6, List.all_append, packingCertificateNat76_linkGroup24, packingCertificateNat76_linkGroup25, packingCertificateNat76_linkGroup26, packingCertificateNat76_linkGroup27, Bool.true_and]

end Erdos302.Generated
