import Erdos302.Generated.PackingCertificateNat175VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue69

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup27 :
    packingCertificateNat175VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1486_e92d0df307f2, packingConfigurationLink_1487_c17adc8bcb03, packingConfigurationLink_1489_1ae5e08c8c58, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1610_99b4da9fa9e6]

end Erdos302.Generated
