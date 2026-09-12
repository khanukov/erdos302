import Erdos302.Generated.PackingCertificateNat76LinkGroup12
import Erdos302.Generated.PackingCertificateNat76LinkGroup13
import Erdos302.Generated.PackingCertificateNat76LinkGroup14
import Erdos302.Generated.PackingCertificateNat76LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk3 :
    packingCertificateNat76VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk3, List.all_append, packingCertificateNat76_linkGroup12, packingCertificateNat76_linkGroup13, packingCertificateNat76_linkGroup14, packingCertificateNat76_linkGroup15, Bool.true_and]

end Erdos302.Generated
