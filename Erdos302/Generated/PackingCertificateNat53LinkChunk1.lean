import Erdos302.Generated.PackingCertificateNat53LinkGroup4
import Erdos302.Generated.PackingCertificateNat53LinkGroup5
import Erdos302.Generated.PackingCertificateNat53LinkGroup6
import Erdos302.Generated.PackingCertificateNat53LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk1 :
    packingCertificateNat53VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk1, List.all_append, packingCertificateNat53_linkGroup4, packingCertificateNat53_linkGroup5, packingCertificateNat53_linkGroup6, packingCertificateNat53_linkGroup7, Bool.true_and]

end Erdos302.Generated
