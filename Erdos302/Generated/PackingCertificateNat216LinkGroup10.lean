import Erdos302.Generated.PackingCertificateNat216VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup10 :
    packingCertificateNat216VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_368_70347872686e]

end Erdos302.Generated
