import Erdos302.Generated.PackingCertificateNat114VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup10 :
    packingCertificateNat114VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_339_5f488c1bf57e, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_358_926a0f557d57, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e]

end Erdos302.Generated
