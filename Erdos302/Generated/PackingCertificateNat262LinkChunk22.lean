import Erdos302.Generated.PackingCertificateNat262LinkGroup88
import Erdos302.Generated.PackingCertificateNat262LinkGroup89
import Erdos302.Generated.PackingCertificateNat262LinkGroup90
import Erdos302.Generated.PackingCertificateNat262LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk22 :
    packingCertificateNat262VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk22, List.all_append, packingCertificateNat262_linkGroup88, packingCertificateNat262_linkGroup89, packingCertificateNat262_linkGroup90, packingCertificateNat262_linkGroup91, Bool.true_and]

end Erdos302.Generated
