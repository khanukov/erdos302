import Erdos302.Generated.PackingCertificateNat103VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup10 :
    packingCertificateNat103VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_315_a487de429286, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
