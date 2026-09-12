import Erdos302.Generated.PackingCertificateNat235VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup42 :
    packingCertificateNat235VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4479_29fa392c336c, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4485_61d073b2b939, packingConfigurationLink_4495_152757ceca2e]

end Erdos302.Generated
