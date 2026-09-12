import Erdos302.Generated.PackingCertificateNat267VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup40 :
    packingCertificateNat267VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3436_dab196cdcbb5, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3558_518d89ec8e5b, packingConfigurationLink_3591_63ff703f59f9]

end Erdos302.Generated
