import Erdos302.Generated.PackingCertificateNat228VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue222

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup61 :
    packingCertificateNat228VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5332_033b49e499e5, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5400_866765ff4755, packingConfigurationLink_5414_0dfb3387c7e3]

end Erdos302.Generated
