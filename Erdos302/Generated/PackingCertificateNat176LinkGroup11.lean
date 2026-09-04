import Erdos302.Generated.PackingCertificateNat176VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup11 :
    packingCertificateNat176VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_300_206089ade410, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
