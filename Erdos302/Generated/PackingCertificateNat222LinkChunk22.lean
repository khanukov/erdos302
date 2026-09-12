import Erdos302.Generated.PackingCertificateNat222LinkGroup88
import Erdos302.Generated.PackingCertificateNat222LinkGroup89
import Erdos302.Generated.PackingCertificateNat222LinkGroup90
import Erdos302.Generated.PackingCertificateNat222LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk22 :
    packingCertificateNat222VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk22, List.all_append, packingCertificateNat222_linkGroup88, packingCertificateNat222_linkGroup89, packingCertificateNat222_linkGroup90, packingCertificateNat222_linkGroup91, Bool.true_and]

end Erdos302.Generated
