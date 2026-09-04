import Erdos302.Generated.PackingCertificateNat214VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup89 :
    packingCertificateNat214VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8718_5c19eb4ff989, packingConfigurationLink_8832_26d7c5c59564, packingConfigurationLink_8856_47646328d92e, packingConfigurationLink_8891_96e841914344]

end Erdos302.Generated
