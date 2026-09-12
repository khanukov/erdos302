import Erdos302.Generated.PackingCertificateNat257VertexData27
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468
import Erdos302.Generated.PackingConfigurationLinkCatalogue469

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup110 :
    packingCertificateNat257VertexGroup110.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup110, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12162_bf6005f5f569, packingConfigurationLink_12219_b0e43896dedb, packingConfigurationLink_12269_ed37645a72f3, packingConfigurationLink_12270_dacc5561516c, packingConfigurationLink_12314_465e360e1b69]

end Erdos302.Generated
