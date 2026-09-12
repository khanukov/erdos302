import Erdos302.Generated.PackingCertificateNat254VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup54 :
    packingCertificateNat254VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4653_cdad29cbee95, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4827_e2c11e30525c]

end Erdos302.Generated
