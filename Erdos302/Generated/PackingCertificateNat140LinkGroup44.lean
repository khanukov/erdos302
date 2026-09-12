import Erdos302.Generated.PackingCertificateNat140VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup44 :
    packingCertificateNat140VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3045_89e9af9a588c]

end Erdos302.Generated
