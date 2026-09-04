import Erdos302.Generated.PackingCertificateNat223VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup76 :
    packingCertificateNat223VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7218_87ad1eed97cc, packingConfigurationLink_7235_339efebdfd2c, packingConfigurationLink_7242_38ae143c9203, packingConfigurationLink_7262_d9e515c5f558, packingConfigurationLink_7263_31a81504122e]

end Erdos302.Generated
