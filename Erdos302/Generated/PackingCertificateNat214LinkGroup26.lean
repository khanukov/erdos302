import Erdos302.Generated.PackingCertificateNat214VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup26 :
    packingCertificateNat214VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1257_be432ca365ab]

end Erdos302.Generated
