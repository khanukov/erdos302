import Erdos302.Generated.PackingCertificateNat204LinkGroup20
import Erdos302.Generated.PackingCertificateNat204LinkGroup21
import Erdos302.Generated.PackingCertificateNat204LinkGroup22
import Erdos302.Generated.PackingCertificateNat204LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk5 :
    packingCertificateNat204VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk5, List.all_append, packingCertificateNat204_linkGroup20, packingCertificateNat204_linkGroup21, packingCertificateNat204_linkGroup22, packingCertificateNat204_linkGroup23, Bool.true_and]

end Erdos302.Generated
