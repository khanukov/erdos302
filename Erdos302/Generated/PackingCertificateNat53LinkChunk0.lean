import Erdos302.Generated.PackingCertificateNat53LinkGroup0
import Erdos302.Generated.PackingCertificateNat53LinkGroup1
import Erdos302.Generated.PackingCertificateNat53LinkGroup2
import Erdos302.Generated.PackingCertificateNat53LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkChunk0 :
    packingCertificateNat53VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat53VertexChunk0, List.all_append, packingCertificateNat53_linkGroup0, packingCertificateNat53_linkGroup1, packingCertificateNat53_linkGroup2, packingCertificateNat53_linkGroup3, Bool.true_and]

end Erdos302.Generated
