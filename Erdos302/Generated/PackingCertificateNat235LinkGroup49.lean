import Erdos302.Generated.PackingCertificateNat235VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup49 :
    packingCertificateNat235VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5311_d75ef7ccfe39, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5357_671e057c4d80, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5471_41b84d8c2a03]

end Erdos302.Generated
