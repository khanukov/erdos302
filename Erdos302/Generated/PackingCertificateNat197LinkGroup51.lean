import Erdos302.Generated.PackingCertificateNat197VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup51 :
    packingCertificateNat197VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4135_769a029634c7, packingConfigurationLink_4150_63696219f47a, packingConfigurationLink_4211_338b21bdc3d8]

end Erdos302.Generated
