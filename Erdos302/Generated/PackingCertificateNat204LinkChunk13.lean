import Erdos302.Generated.PackingCertificateNat204LinkGroup52
import Erdos302.Generated.PackingCertificateNat204LinkGroup53
import Erdos302.Generated.PackingCertificateNat204LinkGroup54
import Erdos302.Generated.PackingCertificateNat204LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk13 :
    packingCertificateNat204VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk13, List.all_append, packingCertificateNat204_linkGroup52, packingCertificateNat204_linkGroup53, packingCertificateNat204_linkGroup54, packingCertificateNat204_linkGroup55, Bool.true_and]

end Erdos302.Generated
