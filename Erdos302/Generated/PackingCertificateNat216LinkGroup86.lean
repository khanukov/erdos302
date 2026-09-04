import Erdos302.Generated.PackingCertificateNat216VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup86 :
    packingCertificateNat216VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8363_df03d3533987, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8412_3582f413211d, packingConfigurationLink_8454_0daec905cce8]

end Erdos302.Generated
