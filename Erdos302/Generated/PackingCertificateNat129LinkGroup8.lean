import Erdos302.Generated.PackingCertificateNat129VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup8 :
    packingCertificateNat129VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e]

end Erdos302.Generated
