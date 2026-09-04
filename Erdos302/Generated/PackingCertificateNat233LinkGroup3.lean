import Erdos302.Generated.PackingCertificateNat233VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup3 :
    packingCertificateNat233VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_351_bcdb47931116, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_370_553c707ac9f8]

end Erdos302.Generated
