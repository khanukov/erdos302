import Erdos302.Generated.PackingCertificateNat119VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup8 :
    packingCertificateNat119VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_342_07bafebe0ee0]

end Erdos302.Generated
