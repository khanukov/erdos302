import Erdos302.Generated.PackingCertificateNat215VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup88 :
    packingCertificateNat215VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8364_f36fd4ac9c94, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8498_2dd306fd8666]

end Erdos302.Generated
