import Erdos302.Generated.PackingCertificateNat252VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup89 :
    packingCertificateNat252VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12076_79d07ce3207d, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12713_154474058040, packingConfigurationLink_12821_dfd131b22683]

end Erdos302.Generated
