import Erdos302.Generated.PackingCertificateNat236VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup39 :
    packingCertificateNat236VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3771_a85dd1b00f6c, packingConfigurationLink_3784_9da8f8fadc37, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3950_4f0768150e45]

end Erdos302.Generated
