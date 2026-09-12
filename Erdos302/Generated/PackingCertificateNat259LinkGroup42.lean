import Erdos302.Generated.PackingCertificateNat259VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup42 :
    packingCertificateNat259VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3121_4bb8e73ddf3f, packingConfigurationLink_3144_2747467511c9, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3162_a62b8cc1bb55]

end Erdos302.Generated
