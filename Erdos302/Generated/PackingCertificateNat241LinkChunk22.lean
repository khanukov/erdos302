import Erdos302.Generated.PackingCertificateNat241LinkGroup88
import Erdos302.Generated.PackingCertificateNat241LinkGroup89
import Erdos302.Generated.PackingCertificateNat241LinkGroup90
import Erdos302.Generated.PackingCertificateNat241LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk22 :
    packingCertificateNat241VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk22, List.all_append, packingCertificateNat241_linkGroup88, packingCertificateNat241_linkGroup89, packingCertificateNat241_linkGroup90, packingCertificateNat241_linkGroup91, Bool.true_and]

end Erdos302.Generated
