import Erdos302.Generated.PackingCertificateNat244VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup78 :
    packingCertificateNat244VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8136_39328cb92207, packingConfigurationLink_8158_f0a08a48ff57, packingConfigurationLink_8174_1c920c72236a, packingConfigurationLink_8245_ea8dff923618, packingConfigurationLink_8263_d7115e09a9fa]

end Erdos302.Generated
