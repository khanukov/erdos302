import Erdos302.Generated.PackingCertificateNat191VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue210
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup52 :
    packingCertificateNat191VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5110_61c6dc3c2f32, packingConfigurationLink_5118_958d60925785, packingConfigurationLink_5139_63efdd36f77a, packingConfigurationLink_5231_02ceae947338]

end Erdos302.Generated
