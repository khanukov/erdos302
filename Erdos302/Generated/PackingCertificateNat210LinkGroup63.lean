import Erdos302.Generated.PackingCertificateNat210VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup63 :
    packingCertificateNat210VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5479_349198d17afe, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5519_382bba880808]

end Erdos302.Generated
