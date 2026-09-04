import Erdos302.Generated.PackingCertificateNat252VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue409

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup82 :
    packingCertificateNat252VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10041_3875b28fd094, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10199_ed9da6fc39dd, packingConfigurationLink_10213_8e9af414a472]

end Erdos302.Generated
