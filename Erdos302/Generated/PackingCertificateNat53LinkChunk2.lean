import Erdos302.Generated.PackingCertificateNat53LinkGroup8
import Erdos302.Generated.PackingCertificateNat53LinkGroup9
import Erdos302.Generated.PackingCertificateNat53LinkGroup10
import Erdos302.Generated.PackingCertificateNat53LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk2 :
    packingCertificateNat53VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk2, List.all_append, packingCertificateNat53_linkGroup8, packingCertificateNat53_linkGroup9, packingCertificateNat53_linkGroup10, packingCertificateNat53_linkGroup11, Bool.true_and]

end Erdos302.Generated
