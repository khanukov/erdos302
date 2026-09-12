import Erdos302.Generated.PackingCertificateNat203VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup24 :
    packingCertificateNat203VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1206_6dcad261000a, packingConfigurationLink_1214_299206e53e9f]

end Erdos302.Generated
