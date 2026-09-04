import Erdos302.Generated.PackingCertificateNat222VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup89 :
    packingCertificateNat222VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8013_ae2f3f0e3884, packingConfigurationLink_8041_32849ec8fe36, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8092_8601a111cdac, packingConfigurationLink_8111_1643141bdafb]

end Erdos302.Generated
