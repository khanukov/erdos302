import Erdos302.Generated.PackingCertificateNat236VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup87 :
    packingCertificateNat236VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10665_3f8ff2beed48, packingConfigurationLink_10686_5b767048f4e1, packingConfigurationLink_10728_1be5b71f31a2, packingConfigurationLink_10729_15e3276a6684, packingConfigurationLink_10751_346416fd987c]

end Erdos302.Generated
