import Erdos302.Generated.PackingCertificateNat199LinkGroup88
import Erdos302.Generated.PackingCertificateNat199LinkGroup89
import Erdos302.Generated.PackingCertificateNat199LinkGroup90
import Erdos302.Generated.PackingCertificateNat199LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk22 :
    packingCertificateNat199VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk22, List.all_append, packingCertificateNat199_linkGroup88, packingCertificateNat199_linkGroup89, packingCertificateNat199_linkGroup90, packingCertificateNat199_linkGroup91, Bool.true_and]

end Erdos302.Generated
