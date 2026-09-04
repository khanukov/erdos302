import Erdos302.Generated.PackingCertificateNat251VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup68 :
    packingCertificateNat251VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8339_3741780625c5, packingConfigurationLink_8352_0bf993e3053b, packingConfigurationLink_8412_3582f413211d, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8481_35dcfc1a5dac]

end Erdos302.Generated
