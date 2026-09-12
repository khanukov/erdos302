import Erdos302.Generated.PackingCertificateNat183VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup70 :
    packingCertificateNat183VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7288_9d9d5988bafc, packingConfigurationLink_7403_317952d52622, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7517_1880c8d27f4f]

end Erdos302.Generated
