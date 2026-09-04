import Erdos302.Generated.PackingCertificateNat76LinkGroup28
import Erdos302.Generated.PackingCertificateNat76LinkGroup29
import Erdos302.Generated.PackingCertificateNat76LinkGroup30
import Erdos302.Generated.PackingCertificateNat76LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkChunk7 :
    packingCertificateNat76VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat76VertexChunk7, List.all_append, packingCertificateNat76_linkGroup28, packingCertificateNat76_linkGroup29, packingCertificateNat76_linkGroup30, packingCertificateNat76_linkGroup31, Bool.true_and]

end Erdos302.Generated
