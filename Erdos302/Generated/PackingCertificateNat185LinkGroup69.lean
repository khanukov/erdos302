import Erdos302.Generated.PackingCertificateNat185VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup69 :
    packingCertificateNat185VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7286_cbf7da26b2af, packingConfigurationLink_7288_9d9d5988bafc]

end Erdos302.Generated
