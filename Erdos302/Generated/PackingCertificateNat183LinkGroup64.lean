import Erdos302.Generated.PackingCertificateNat183VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup64 :
    packingCertificateNat183VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6544_cb03faee17ad, packingConfigurationLink_6569_06503f22eb2c, packingConfigurationLink_6585_cbbade1fc76d, packingConfigurationLink_6591_4c1ae6821b60]

end Erdos302.Generated
