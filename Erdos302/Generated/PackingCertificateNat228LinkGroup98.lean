import Erdos302.Generated.PackingCertificateNat228VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup98 :
    packingCertificateNat228VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10074_81e67808eb93, packingConfigurationLink_10101_68de9599672b, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10165_233b56e6b2f6, packingConfigurationLink_10184_d6120a812239]

end Erdos302.Generated
