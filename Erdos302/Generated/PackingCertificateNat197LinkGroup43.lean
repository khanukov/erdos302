import Erdos302.Generated.PackingCertificateNat197VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup43 :
    packingCertificateNat197VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3152_85130340cb2b, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3271_2d0b5a965a36, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3355_17c5e583cfda]

end Erdos302.Generated
