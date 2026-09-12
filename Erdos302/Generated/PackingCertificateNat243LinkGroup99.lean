import Erdos302.Generated.PackingCertificateNat243VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue438
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup99 :
    packingCertificateNat243VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11047_4d258577b923, packingConfigurationLink_11130_d9300f565d45, packingConfigurationLink_11189_2d1824eb6fc0, packingConfigurationLink_11190_c58ffbb398d6, packingConfigurationLink_11272_2cfc457bed04]

end Erdos302.Generated
