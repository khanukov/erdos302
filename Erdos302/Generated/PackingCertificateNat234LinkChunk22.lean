import Erdos302.Generated.PackingCertificateNat234LinkGroup88
import Erdos302.Generated.PackingCertificateNat234LinkGroup89
import Erdos302.Generated.PackingCertificateNat234LinkGroup90
import Erdos302.Generated.PackingCertificateNat234LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkChunk22 :
    packingCertificateNat234VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat234VertexChunk22, List.all_append, packingCertificateNat234_linkGroup88, packingCertificateNat234_linkGroup89, packingCertificateNat234_linkGroup90, packingCertificateNat234_linkGroup91, Bool.true_and]

end Erdos302.Generated
