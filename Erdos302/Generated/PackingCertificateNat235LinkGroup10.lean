import Erdos302.Generated.PackingCertificateNat235VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup10 :
    packingCertificateNat235VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_777_a6a2fa7287b5, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
