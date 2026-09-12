import Erdos302.Generated.PackingCertificateNat194VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup41 :
    packingCertificateNat194VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3348_535057f84ae8, packingConfigurationLink_3352_2805195215bf]

end Erdos302.Generated
