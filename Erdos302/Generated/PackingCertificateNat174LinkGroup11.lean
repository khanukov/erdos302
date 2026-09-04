import Erdos302.Generated.PackingCertificateNat174VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup11 :
    packingCertificateNat174VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_300_206089ade410, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_348_2924e22b838e]

end Erdos302.Generated
