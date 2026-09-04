import Erdos302.Generated.PackingCertificateNat230VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup85 :
    packingCertificateNat230VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8011_421fe4785db4, packingConfigurationLink_8041_32849ec8fe36, packingConfigurationLink_8114_c24ef494af45, packingConfigurationLink_8158_f0a08a48ff57]

end Erdos302.Generated
