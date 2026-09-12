import Erdos302.Generated.PackingCertificateNat266VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup72 :
    packingCertificateNat266VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7175_0a7433a6a579, packingConfigurationLink_7193_e2a8c6ae2ab6, packingConfigurationLink_7220_0fbb2f11e39c, packingConfigurationLink_7247_6ebf7fb514ce, packingConfigurationLink_7271_2acb554316f0]

end Erdos302.Generated
