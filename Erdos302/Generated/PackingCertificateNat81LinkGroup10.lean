import Erdos302.Generated.PackingCertificateNat81VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup10 :
    packingCertificateNat81VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_312_7be311e80fe4, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_336_f34532015457, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_353_53bc7327dd0c]

end Erdos302.Generated
