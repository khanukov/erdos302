import Erdos302.Generated.PackingCertificateNat192VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup38 :
    packingCertificateNat192VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
