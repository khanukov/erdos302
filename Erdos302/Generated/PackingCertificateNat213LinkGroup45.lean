import Erdos302.Generated.PackingCertificateNat213VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup45 :
    packingCertificateNat213VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3154_1c55f4393cbd, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3289_a88814b8e5e4, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3311_3658c750837e]

end Erdos302.Generated
