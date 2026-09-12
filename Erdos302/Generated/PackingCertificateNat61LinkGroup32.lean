import Erdos302.Generated.PackingCertificateNat61VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup32 :
    packingCertificateNat61VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12675_9a59194a8098, packingConfigurationLink_12693_ae6f3bbcdb64, packingConfigurationLink_12705_6a76d9f3b9a4, packingConfigurationLink_12773_e3e35b10005e, packingConfigurationLink_13021_81953e01c86c]

end Erdos302.Generated
