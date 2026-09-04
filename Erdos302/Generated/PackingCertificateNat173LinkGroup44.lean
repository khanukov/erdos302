import Erdos302.Generated.PackingCertificateNat173VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup44 :
    packingCertificateNat173VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3395_06b20f6e1736]

end Erdos302.Generated
