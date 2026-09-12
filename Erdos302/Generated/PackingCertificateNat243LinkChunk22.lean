import Erdos302.Generated.PackingCertificateNat243LinkGroup88
import Erdos302.Generated.PackingCertificateNat243LinkGroup89
import Erdos302.Generated.PackingCertificateNat243LinkGroup90
import Erdos302.Generated.PackingCertificateNat243LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkChunk22 :
    packingCertificateNat243VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat243VertexChunk22, List.all_append, packingCertificateNat243_linkGroup88, packingCertificateNat243_linkGroup89, packingCertificateNat243_linkGroup90, packingCertificateNat243_linkGroup91, Bool.true_and]

end Erdos302.Generated
