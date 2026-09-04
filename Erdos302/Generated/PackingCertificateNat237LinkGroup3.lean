import Erdos302.Generated.PackingCertificateNat237VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup3 :
    packingCertificateNat237VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_311_da7b52fb1611, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_342_07bafebe0ee0]

end Erdos302.Generated
