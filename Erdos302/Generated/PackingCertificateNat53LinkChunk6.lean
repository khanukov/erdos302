import Erdos302.Generated.PackingCertificateNat53LinkGroup24
import Erdos302.Generated.PackingCertificateNat53LinkGroup25
import Erdos302.Generated.PackingCertificateNat53LinkGroup26

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk6 :
    packingCertificateNat53VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk6, List.all_append, packingCertificateNat53_linkGroup24, packingCertificateNat53_linkGroup25, packingCertificateNat53_linkGroup26, Bool.true_and]

end Erdos302.Generated
