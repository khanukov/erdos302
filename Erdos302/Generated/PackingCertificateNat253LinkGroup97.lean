import Erdos302.Generated.PackingCertificateNat253VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup97 :
    packingCertificateNat253VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10029_81fde441efed, packingConfigurationLink_10040_ce4e01fd7846, packingConfigurationLink_10099_02fff66f6a55, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10156_cd80186366c6]

end Erdos302.Generated
