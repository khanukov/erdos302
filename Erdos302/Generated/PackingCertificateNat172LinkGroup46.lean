import Erdos302.Generated.PackingCertificateNat172VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup46 :
    packingCertificateNat172VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3306_64bf439bb87c, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3349_eb2cfa55b899]

end Erdos302.Generated
