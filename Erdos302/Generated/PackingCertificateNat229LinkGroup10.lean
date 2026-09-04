import Erdos302.Generated.PackingCertificateNat229VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup10 :
    packingCertificateNat229VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_311_da7b52fb1611, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_357_8072d6447518]

end Erdos302.Generated
