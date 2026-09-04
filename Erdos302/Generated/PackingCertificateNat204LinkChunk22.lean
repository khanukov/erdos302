import Erdos302.Generated.PackingCertificateNat204LinkGroup88
import Erdos302.Generated.PackingCertificateNat204LinkGroup89
import Erdos302.Generated.PackingCertificateNat204LinkGroup90
import Erdos302.Generated.PackingCertificateNat204LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk22 :
    packingCertificateNat204VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk22, List.all_append, packingCertificateNat204_linkGroup88, packingCertificateNat204_linkGroup89, packingCertificateNat204_linkGroup90, packingCertificateNat204_linkGroup91, Bool.true_and]

end Erdos302.Generated
