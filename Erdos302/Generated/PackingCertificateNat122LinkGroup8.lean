import Erdos302.Generated.PackingCertificateNat122VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup8 :
    packingCertificateNat122VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
