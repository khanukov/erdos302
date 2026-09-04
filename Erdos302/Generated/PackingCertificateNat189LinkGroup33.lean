import Erdos302.Generated.PackingCertificateNat189VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup33 :
    packingCertificateNat189VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2646_24840c95d19d, packingConfigurationLink_2688_a2e4d142ab83, packingConfigurationLink_2696_4a5881debc71, packingConfigurationLink_2701_02d1fa0c3d65]

end Erdos302.Generated
