import Erdos302.Generated.PackingCertificateNat209VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup10 :
    packingCertificateNat209VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_304_19862071231c, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_357_8072d6447518]

end Erdos302.Generated
