import Erdos302.Generated.PackingCertificateNat139VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup9 :
    packingCertificateNat139VertexGroup9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup9, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_300_206089ade410, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
