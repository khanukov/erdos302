import Erdos302.Generated.PackingCertificateNat53LinkGroup12
import Erdos302.Generated.PackingCertificateNat53LinkGroup13
import Erdos302.Generated.PackingCertificateNat53LinkGroup14
import Erdos302.Generated.PackingCertificateNat53LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk3 :
    packingCertificateNat53VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk3, List.all_append, packingCertificateNat53_linkGroup12, packingCertificateNat53_linkGroup13, packingCertificateNat53_linkGroup14, packingCertificateNat53_linkGroup15, Bool.true_and]

end Erdos302.Generated
