import Erdos302.Generated.PackingCertificateNat172VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup66 :
    packingCertificateNat172VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5909_612986e9f5df]

end Erdos302.Generated
