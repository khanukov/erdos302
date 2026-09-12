import Erdos302.Generated.PackingCertificateNat213VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup67 :
    packingCertificateNat213VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5874_57531615dd49, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5928_c5724bd6d659, packingConfigurationLink_5950_14cc9535ab97]

end Erdos302.Generated
