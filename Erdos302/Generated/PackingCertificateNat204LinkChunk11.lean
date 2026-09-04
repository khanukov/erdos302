import Erdos302.Generated.PackingCertificateNat204LinkGroup44
import Erdos302.Generated.PackingCertificateNat204LinkGroup45
import Erdos302.Generated.PackingCertificateNat204LinkGroup46
import Erdos302.Generated.PackingCertificateNat204LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk11 :
    packingCertificateNat204VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk11, List.all_append, packingCertificateNat204_linkGroup44, packingCertificateNat204_linkGroup45, packingCertificateNat204_linkGroup46, packingCertificateNat204_linkGroup47, Bool.true_and]

end Erdos302.Generated
