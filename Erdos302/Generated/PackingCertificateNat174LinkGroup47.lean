import Erdos302.Generated.PackingCertificateNat174VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup47 :
    packingCertificateNat174VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3486_42d08089a8b7, packingConfigurationLink_3553_14bd64f5f0b2]

end Erdos302.Generated
