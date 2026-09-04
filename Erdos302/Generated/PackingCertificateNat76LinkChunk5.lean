import Erdos302.Generated.PackingCertificateNat76LinkGroup20
import Erdos302.Generated.PackingCertificateNat76LinkGroup21
import Erdos302.Generated.PackingCertificateNat76LinkGroup22
import Erdos302.Generated.PackingCertificateNat76LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk5 :
    packingCertificateNat76VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk5, List.all_append, packingCertificateNat76_linkGroup20, packingCertificateNat76_linkGroup21, packingCertificateNat76_linkGroup22, packingCertificateNat76_linkGroup23, Bool.true_and]

end Erdos302.Generated
