import Erdos302.Generated.PackingCertificateNat257VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup84 :
    packingCertificateNat257VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8402_b08b044136e9, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8438_6cf0ec904cac, packingConfigurationLink_8484_82304ce8f79e]

end Erdos302.Generated
