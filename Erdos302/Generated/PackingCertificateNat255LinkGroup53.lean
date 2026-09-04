import Erdos302.Generated.PackingCertificateNat255VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup53 :
    packingCertificateNat255VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4470_1458312fb57f, packingConfigurationLink_4477_fa3700f4d415, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4568_5184568fc735]

end Erdos302.Generated
