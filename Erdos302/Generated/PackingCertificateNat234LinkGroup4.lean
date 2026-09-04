import Erdos302.Generated.PackingCertificateNat234VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup4 :
    packingCertificateNat234VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_311_da7b52fb1611, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_351_bcdb47931116]

end Erdos302.Generated
