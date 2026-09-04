import Erdos302.Generated.PackingCertificateNat215VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup96 :
    packingCertificateNat215VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9606_8c45f030bff6, packingConfigurationLink_9631_a2f9fdfdd4d7, packingConfigurationLink_9734_f2ae92f336ce, packingConfigurationLink_9759_91cfc18cd2c0, packingConfigurationLink_9780_850e18f1498c]

end Erdos302.Generated
