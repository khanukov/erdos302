import Erdos302.Generated.PackingCertificateNat223VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup96 :
    packingCertificateNat223VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10029_81fde441efed, packingConfigurationLink_10047_f442168f62d2, packingConfigurationLink_10101_68de9599672b, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10163_fcd0193c352a]

end Erdos302.Generated
