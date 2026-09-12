import Erdos302.Generated.PackingCertificateNat233VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup63 :
    packingCertificateNat233VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7105_5e9109e2be81, packingConfigurationLink_7106_9867edfa9af3, packingConfigurationLink_7200_6269f55655cf, packingConfigurationLink_7226_56d5cf2b8406, packingConfigurationLink_7242_38ae143c9203]

end Erdos302.Generated
