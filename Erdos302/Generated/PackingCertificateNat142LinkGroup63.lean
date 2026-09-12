import Erdos302.Generated.PackingCertificateNat142VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue484

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup63 :
    packingCertificateNat142VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_13030_f3d37f2258e7, packingConfigurationLink_13043_3bb0d1a17c6c, packingConfigurationLink_13196_6ca271b46f40, packingConfigurationLink_14120_1247b72acd98]

end Erdos302.Generated
