import Erdos302.Generated.PackingCertificateNat165VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup65 :
    packingCertificateNat165VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5908_75ac35c8b6f8]

end Erdos302.Generated
