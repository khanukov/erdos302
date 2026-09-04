import Erdos302.Generated.PackingCertificateNat256LinkGroup88
import Erdos302.Generated.PackingCertificateNat256LinkGroup89
import Erdos302.Generated.PackingCertificateNat256LinkGroup90
import Erdos302.Generated.PackingCertificateNat256LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkChunk22 :
    packingCertificateNat256VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat256VertexChunk22, List.all_append, packingCertificateNat256_linkGroup88, packingCertificateNat256_linkGroup89, packingCertificateNat256_linkGroup90, packingCertificateNat256_linkGroup91, Bool.true_and]

end Erdos302.Generated
