import Erdos302.Generated.PackingCertificateNat267VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup44 :
    packingCertificateNat267VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3872_7980f980bf2c, packingConfigurationLink_3881_5c4d32094929, packingConfigurationLink_3888_d3b7fa8cd2bd, packingConfigurationLink_3890_8f01ce00037a]

end Erdos302.Generated
