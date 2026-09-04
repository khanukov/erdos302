import Erdos302.Generated.PackingCertificateNat263LinkGroup88
import Erdos302.Generated.PackingCertificateNat263LinkGroup89
import Erdos302.Generated.PackingCertificateNat263LinkGroup90
import Erdos302.Generated.PackingCertificateNat263LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkChunk22 :
    packingCertificateNat263VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat263VertexChunk22, List.all_append, packingCertificateNat263_linkGroup88, packingCertificateNat263_linkGroup89, packingCertificateNat263_linkGroup90, packingCertificateNat263_linkGroup91, Bool.true_and]

end Erdos302.Generated
