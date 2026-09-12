import Erdos302.Generated.PackingCertificateNat236VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup71 :
    packingCertificateNat236VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8322_3271254eb62a]

end Erdos302.Generated
