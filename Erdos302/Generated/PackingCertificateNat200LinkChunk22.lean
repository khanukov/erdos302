import Erdos302.Generated.PackingCertificateNat200LinkGroup88
import Erdos302.Generated.PackingCertificateNat200LinkGroup89
import Erdos302.Generated.PackingCertificateNat200LinkGroup90
import Erdos302.Generated.PackingCertificateNat200LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkChunk22 :
    packingCertificateNat200VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat200VertexChunk22, List.all_append, packingCertificateNat200_linkGroup88, packingCertificateNat200_linkGroup89, packingCertificateNat200_linkGroup90, packingCertificateNat200_linkGroup91, Bool.true_and]

end Erdos302.Generated
