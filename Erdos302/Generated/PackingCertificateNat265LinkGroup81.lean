import Erdos302.Generated.PackingCertificateNat265VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup81 :
    packingCertificateNat265VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10736_b8f031be1e47, packingConfigurationLink_10737_c9e5c5d69207, packingConfigurationLink_10785_6a9fa5e6d07d, packingConfigurationLink_10883_ad92b337ec93, packingConfigurationLink_10892_0697a05119dc]

end Erdos302.Generated
