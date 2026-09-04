import Erdos302.Generated.PackingCertificateNat229VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup89 :
    packingCertificateNat229VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8558_0ed03ce5f16c, packingConfigurationLink_8615_e5e2d773f52f, packingConfigurationLink_8655_8341499bdd59, packingConfigurationLink_8680_4601a35b6a2f, packingConfigurationLink_8710_5ae1d10f2726]

end Erdos302.Generated
