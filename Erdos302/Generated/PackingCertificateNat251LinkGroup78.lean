import Erdos302.Generated.PackingCertificateNat251VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup78 :
    packingCertificateNat251VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10040_ce4e01fd7846, packingConfigurationLink_10063_459d2878771c, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10147_e9d444203a81, packingConfigurationLink_10199_ed9da6fc39dd]

end Erdos302.Generated
