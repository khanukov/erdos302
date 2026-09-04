import Erdos302.Generated.PackingCertificateNat249VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup96 :
    packingCertificateNat249VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10088_114969a91b74, packingConfigurationLink_10139_af2b0b6324d2, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10156_cd80186366c6, packingConfigurationLink_10167_4b480c02551f]

end Erdos302.Generated
