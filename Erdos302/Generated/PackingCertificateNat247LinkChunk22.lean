import Erdos302.Generated.PackingCertificateNat247LinkGroup88
import Erdos302.Generated.PackingCertificateNat247LinkGroup89
import Erdos302.Generated.PackingCertificateNat247LinkGroup90
import Erdos302.Generated.PackingCertificateNat247LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkChunk22 :
    packingCertificateNat247VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat247VertexChunk22, List.all_append, packingCertificateNat247_linkGroup88, packingCertificateNat247_linkGroup89, packingCertificateNat247_linkGroup90, packingCertificateNat247_linkGroup91, Bool.true_and]

end Erdos302.Generated
