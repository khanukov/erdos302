import Erdos302.Generated.PackingCertificateNat152VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup51 :
    packingCertificateNat152VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3535_c98462bd550e]

end Erdos302.Generated
