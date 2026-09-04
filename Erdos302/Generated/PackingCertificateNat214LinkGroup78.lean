import Erdos302.Generated.PackingCertificateNat214VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup78 :
    packingCertificateNat214VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7051_153c1bc3c9da, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7171_496a3e237a56, packingConfigurationLink_7211_0ea1f9cf91c5, packingConfigurationLink_7242_38ae143c9203]

end Erdos302.Generated
