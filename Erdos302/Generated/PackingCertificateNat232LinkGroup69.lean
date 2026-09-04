import Erdos302.Generated.PackingCertificateNat232VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue250
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue254

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup69 :
    packingCertificateNat232VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6151_41b81cdf3a8f, packingConfigurationLink_6154_57991b88fd5a, packingConfigurationLink_6178_0fb496e3e73a, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6256_c5204f4b6ee0]

end Erdos302.Generated
