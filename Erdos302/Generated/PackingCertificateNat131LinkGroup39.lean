import Erdos302.Generated.PackingCertificateNat131VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup39 :
    packingCertificateNat131VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3245_21a5689b96db]

end Erdos302.Generated
