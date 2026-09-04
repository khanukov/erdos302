import Erdos302.Generated.PackingCertificateNat214VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup87 :
    packingCertificateNat214VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8198_c68071114382, packingConfigurationLink_8219_1a1c2e0e795a, packingConfigurationLink_8369_348c9991f37f, packingConfigurationLink_8388_4ba7032be86a, packingConfigurationLink_8479_08e9167b7bb7]

end Erdos302.Generated
