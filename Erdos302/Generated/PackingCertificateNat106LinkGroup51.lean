import Erdos302.Generated.PackingCertificateNat106VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup51 :
    packingCertificateNat106VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3422_8e3a0b65ef1f, packingConfigurationLink_3445_e02064069ee8, packingConfigurationLink_3527_1bb454fdb51e, packingConfigurationLink_12695_063cee6465dc, packingConfigurationLink_12712_0ba37cf37969]

end Erdos302.Generated
