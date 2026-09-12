import Erdos302.Generated.PackingCertificateNat245VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup85 :
    packingCertificateNat245VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_8952_e25a020a312c, packingConfigurationLink_9050_cc13d1a5db56, packingConfigurationLink_9070_a80ffab3117b, packingConfigurationLink_9073_450871f8e283]

end Erdos302.Generated
