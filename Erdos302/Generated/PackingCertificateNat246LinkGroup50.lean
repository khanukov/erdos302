import Erdos302.Generated.PackingCertificateNat246VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup50 :
    packingCertificateNat246VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4106_13b9604cd781, packingConfigurationLink_4127_8f75967ea384, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4143_6623e070622e, packingConfigurationLink_4196_4681002513c7]

end Erdos302.Generated
