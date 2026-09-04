import Erdos302.Generated.PackingCertificateNat224VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup84 :
    packingCertificateNat224VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8340_41d9dca451d0, packingConfigurationLink_8355_4818b92cb242, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8411_0d7559d8c2ee, packingConfigurationLink_8463_ed4b541cc4a3]

end Erdos302.Generated
