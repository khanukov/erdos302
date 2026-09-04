import Erdos302.Generated.PackingCertificateNat257LinkGroup88
import Erdos302.Generated.PackingCertificateNat257LinkGroup89
import Erdos302.Generated.PackingCertificateNat257LinkGroup90
import Erdos302.Generated.PackingCertificateNat257LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk22 :
    packingCertificateNat257VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk22, List.all_append, packingCertificateNat257_linkGroup88, packingCertificateNat257_linkGroup89, packingCertificateNat257_linkGroup90, packingCertificateNat257_linkGroup91, Bool.true_and]

end Erdos302.Generated
