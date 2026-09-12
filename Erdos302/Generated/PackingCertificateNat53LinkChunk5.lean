import Erdos302.Generated.PackingCertificateNat53LinkGroup20
import Erdos302.Generated.PackingCertificateNat53LinkGroup21
import Erdos302.Generated.PackingCertificateNat53LinkGroup22
import Erdos302.Generated.PackingCertificateNat53LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk5 :
    packingCertificateNat53VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk5, List.all_append, packingCertificateNat53_linkGroup20, packingCertificateNat53_linkGroup21, packingCertificateNat53_linkGroup22, packingCertificateNat53_linkGroup23, Bool.true_and]

end Erdos302.Generated
