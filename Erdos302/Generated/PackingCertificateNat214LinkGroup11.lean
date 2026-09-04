import Erdos302.Generated.PackingCertificateNat214VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup11 :
    packingCertificateNat214VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_329_905a641a1739, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_348_2924e22b838e]

end Erdos302.Generated
