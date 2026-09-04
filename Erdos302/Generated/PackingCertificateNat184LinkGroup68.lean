import Erdos302.Generated.PackingCertificateNat184VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue291

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup68 :
    packingCertificateNat184VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7049_cce02f1836e3, packingConfigurationLink_7073_8df67b809ad3, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7211_0ea1f9cf91c5]

end Erdos302.Generated
