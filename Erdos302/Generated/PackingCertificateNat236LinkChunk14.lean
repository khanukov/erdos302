import Erdos302.Generated.PackingCertificateNat236LinkGroup56
import Erdos302.Generated.PackingCertificateNat236LinkGroup57
import Erdos302.Generated.PackingCertificateNat236LinkGroup58
import Erdos302.Generated.PackingCertificateNat236LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk14 :
    packingCertificateNat236VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk14, List.all_append, packingCertificateNat236_linkGroup56, packingCertificateNat236_linkGroup57, packingCertificateNat236_linkGroup58, packingCertificateNat236_linkGroup59, Bool.true_and]

end Erdos302.Generated
