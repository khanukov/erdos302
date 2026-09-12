import Erdos302.Generated.PackingCertificateNat235LinkGroup88
import Erdos302.Generated.PackingCertificateNat235LinkGroup89
import Erdos302.Generated.PackingCertificateNat235LinkGroup90
import Erdos302.Generated.PackingCertificateNat235LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk22 :
    packingCertificateNat235VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk22, List.all_append, packingCertificateNat235_linkGroup88, packingCertificateNat235_linkGroup89, packingCertificateNat235_linkGroup90, packingCertificateNat235_linkGroup91, Bool.true_and]

end Erdos302.Generated
