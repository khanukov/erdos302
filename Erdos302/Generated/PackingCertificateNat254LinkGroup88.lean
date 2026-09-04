import Erdos302.Generated.PackingCertificateNat254VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup88 :
    packingCertificateNat254VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10102_23586a55c512, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10154_bd8b797ba74f]

end Erdos302.Generated
