import Erdos302.Generated.PackingCertificateNat236LinkGroup88
import Erdos302.Generated.PackingCertificateNat236LinkGroup89
import Erdos302.Generated.PackingCertificateNat236LinkGroup90
import Erdos302.Generated.PackingCertificateNat236LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk22 :
    packingCertificateNat236VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk22, List.all_append, packingCertificateNat236_linkGroup88, packingCertificateNat236_linkGroup89, packingCertificateNat236_linkGroup90, packingCertificateNat236_linkGroup91, Bool.true_and]

end Erdos302.Generated
