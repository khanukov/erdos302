import Erdos302.Generated.PackingCertificateNat124VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup42 :
    packingCertificateNat124VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3125_04b6567ee0c8, packingConfigurationLink_3128_abe3a3702e55, packingConfigurationLink_3129_dba22e71cbdd, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3148_0edc8604319a]

end Erdos302.Generated
