import Erdos302.Generated.PackingCertificateNat256VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue407

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup88 :
    packingCertificateNat256VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10105_5fa463e448ab, packingConfigurationLink_10111_ec9672a5f5e3, packingConfigurationLink_10118_16b5f7e9356d, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10159_fa0ec8fac428]

end Erdos302.Generated
