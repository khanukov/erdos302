import Erdos302.Generated.PackingCertificateNat204LinkGroup56
import Erdos302.Generated.PackingCertificateNat204LinkGroup57
import Erdos302.Generated.PackingCertificateNat204LinkGroup58
import Erdos302.Generated.PackingCertificateNat204LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk14 :
    packingCertificateNat204VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk14, List.all_append, packingCertificateNat204_linkGroup56, packingCertificateNat204_linkGroup57, packingCertificateNat204_linkGroup58, packingCertificateNat204_linkGroup59, Bool.true_and]

end Erdos302.Generated
