import Erdos302.Generated.PackingCertificateNat240LinkGroup88
import Erdos302.Generated.PackingCertificateNat240LinkGroup89
import Erdos302.Generated.PackingCertificateNat240LinkGroup90
import Erdos302.Generated.PackingCertificateNat240LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkChunk22 :
    packingCertificateNat240VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat240VertexChunk22, List.all_append, packingCertificateNat240_linkGroup88, packingCertificateNat240_linkGroup89, packingCertificateNat240_linkGroup90, packingCertificateNat240_linkGroup91, Bool.true_and]

end Erdos302.Generated
