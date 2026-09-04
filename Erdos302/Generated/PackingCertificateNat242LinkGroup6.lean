import Erdos302.Generated.PackingCertificateNat242VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup6 :
    packingCertificateNat242VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_449_1f2f67703534, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_463_03e4d744a326, packingConfigurationLink_485_3429cfa09250, packingConfigurationLink_513_9583df6539d6]

end Erdos302.Generated
