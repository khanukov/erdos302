import Erdos302.Generated.PackingCertificateNat251LinkGroup88
import Erdos302.Generated.PackingCertificateNat251LinkGroup89
import Erdos302.Generated.PackingCertificateNat251LinkGroup90
import Erdos302.Generated.PackingCertificateNat251LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkChunk22 :
    packingCertificateNat251VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat251VertexChunk22, List.all_append, packingCertificateNat251_linkGroup88, packingCertificateNat251_linkGroup89, packingCertificateNat251_linkGroup90, packingCertificateNat251_linkGroup91, Bool.true_and]

end Erdos302.Generated
