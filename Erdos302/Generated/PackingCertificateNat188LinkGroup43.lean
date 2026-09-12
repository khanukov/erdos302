import Erdos302.Generated.PackingCertificateNat188VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup43 :
    packingCertificateNat188VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3240_439f111c597f, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3401_6628d50f70c5, packingConfigurationLink_3410_093e74555540]

end Erdos302.Generated
