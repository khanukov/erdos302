import Erdos302.Generated.PackingCertificateNat223LinkGroup88
import Erdos302.Generated.PackingCertificateNat223LinkGroup89
import Erdos302.Generated.PackingCertificateNat223LinkGroup90
import Erdos302.Generated.PackingCertificateNat223LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk22 :
    packingCertificateNat223VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk22, List.all_append, packingCertificateNat223_linkGroup88, packingCertificateNat223_linkGroup89, packingCertificateNat223_linkGroup90, packingCertificateNat223_linkGroup91, Bool.true_and]

end Erdos302.Generated
