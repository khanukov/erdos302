import Erdos302.Generated.PackingCertificateNat258LinkGroup88
import Erdos302.Generated.PackingCertificateNat258LinkGroup89
import Erdos302.Generated.PackingCertificateNat258LinkGroup90
import Erdos302.Generated.PackingCertificateNat258LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk22 :
    packingCertificateNat258VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk22, List.all_append, packingCertificateNat258_linkGroup88, packingCertificateNat258_linkGroup89, packingCertificateNat258_linkGroup90, packingCertificateNat258_linkGroup91, Bool.true_and]

end Erdos302.Generated
