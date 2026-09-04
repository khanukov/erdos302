import Erdos302.Generated.PackingCertificateNat199VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup59 :
    packingCertificateNat199VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5070_16f9d7056e3c, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5118_958d60925785, packingConfigurationLink_5139_63efdd36f77a]

end Erdos302.Generated
