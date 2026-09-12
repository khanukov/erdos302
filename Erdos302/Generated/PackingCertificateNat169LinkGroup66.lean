import Erdos302.Generated.PackingCertificateNat169VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup66 :
    packingCertificateNat169VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5908_75ac35c8b6f8]

end Erdos302.Generated
