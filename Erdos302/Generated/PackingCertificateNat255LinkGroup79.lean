import Erdos302.Generated.PackingCertificateNat255VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup79 :
    packingCertificateNat255VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8304_7c736739c41c, packingConfigurationLink_8348_559fc4dc81d2, packingConfigurationLink_8401_d01dcbf5d1db, packingConfigurationLink_8537_6e560ec6a429, packingConfigurationLink_8558_0ed03ce5f16c]

end Erdos302.Generated
