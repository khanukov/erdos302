import Erdos302.Generated.PackingCertificateNat53LinkGroup16
import Erdos302.Generated.PackingCertificateNat53LinkGroup17
import Erdos302.Generated.PackingCertificateNat53LinkGroup18
import Erdos302.Generated.PackingCertificateNat53LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk4 :
    packingCertificateNat53VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk4, List.all_append, packingCertificateNat53_linkGroup16, packingCertificateNat53_linkGroup17, packingCertificateNat53_linkGroup18, packingCertificateNat53_linkGroup19, Bool.true_and]

end Erdos302.Generated
