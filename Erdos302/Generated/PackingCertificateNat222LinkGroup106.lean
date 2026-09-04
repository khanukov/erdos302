import Erdos302.Generated.PackingCertificateNat222VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup106 :
    packingCertificateNat222VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10300_32ff90745279, packingConfigurationLink_10301_1bb384162e5a, packingConfigurationLink_10316_b8dc86a36603, packingConfigurationLink_10370_8e3eed64f162, packingConfigurationLink_10414_717a20a4e3ee]

end Erdos302.Generated
