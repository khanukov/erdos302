import Erdos302.Generated.PackingCertificateNat202VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup43 :
    packingCertificateNat202VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3286_718a81a61693, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3341_98b3f9adc9cf]

end Erdos302.Generated
