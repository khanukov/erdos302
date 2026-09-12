import Erdos302.Generated.PackingCertificateNat260VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup89 :
    packingCertificateNat260VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10023_cf1f1c508f67, packingConfigurationLink_10132_f0b53da7d483, packingConfigurationLink_10141_82e138d5a7f3, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10165_233b56e6b2f6]

end Erdos302.Generated
