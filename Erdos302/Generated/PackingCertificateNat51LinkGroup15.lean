import Erdos302.Generated.PackingCertificateNat51VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22
import Erdos302.Generated.PackingConfigurationLinkCatalogue23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup15 :
    packingCertificateNat51VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_446_20695c1ad583, packingConfigurationLink_447_8905278bf4f7, packingConfigurationLink_470_53c7c29ab54f, packingConfigurationLink_483_1bd577bf436a, packingConfigurationLink_485_3429cfa09250]

end Erdos302.Generated
