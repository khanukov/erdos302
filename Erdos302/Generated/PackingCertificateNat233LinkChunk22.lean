import Erdos302.Generated.PackingCertificateNat233LinkGroup88
import Erdos302.Generated.PackingCertificateNat233LinkGroup89
import Erdos302.Generated.PackingCertificateNat233LinkGroup90
import Erdos302.Generated.PackingCertificateNat233LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkChunk22 :
    packingCertificateNat233VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat233VertexChunk22, List.all_append, packingCertificateNat233_linkGroup88, packingCertificateNat233_linkGroup89, packingCertificateNat233_linkGroup90, packingCertificateNat233_linkGroup91, Bool.true_and]

end Erdos302.Generated
