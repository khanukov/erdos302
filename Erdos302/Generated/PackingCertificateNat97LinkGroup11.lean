import Erdos302.Generated.PackingCertificateNat97VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup11 :
    packingCertificateNat97VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_336_f34532015457, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_371_e02f06872a1a]

end Erdos302.Generated
