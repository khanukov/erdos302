import Erdos302.Generated.PackingCertificateNat205LinkGroup88
import Erdos302.Generated.PackingCertificateNat205LinkGroup89
import Erdos302.Generated.PackingCertificateNat205LinkGroup90
import Erdos302.Generated.PackingCertificateNat205LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkChunk22 :
    packingCertificateNat205VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat205VertexChunk22, List.all_append, packingCertificateNat205_linkGroup88, packingCertificateNat205_linkGroup89, packingCertificateNat205_linkGroup90, packingCertificateNat205_linkGroup91, Bool.true_and]

end Erdos302.Generated
