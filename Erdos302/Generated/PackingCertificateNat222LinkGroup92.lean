import Erdos302.Generated.PackingCertificateNat222VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup92 :
    packingCertificateNat222VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8406_df72c457042b, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8537_6e560ec6a429, packingConfigurationLink_8558_0ed03ce5f16c]

end Erdos302.Generated
