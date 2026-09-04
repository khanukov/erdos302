import Erdos302.Generated.PackingCertificateNat139VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup44 :
    packingCertificateNat139VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3286_718a81a61693, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3342_12afef820bbc, packingConfigurationLink_3343_697cc46bb51c]

end Erdos302.Generated
