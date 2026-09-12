import Erdos302.Generated.PackingCertificateNat110VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup42 :
    packingCertificateNat110VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2511_2708ad90e7bd, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093, packingConfigurationLink_2563_2965dc7c8943]

end Erdos302.Generated
