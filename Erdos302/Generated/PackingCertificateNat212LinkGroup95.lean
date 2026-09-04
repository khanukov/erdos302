import Erdos302.Generated.PackingCertificateNat212VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup95 :
    packingCertificateNat212VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9534_a55b9abb46fb, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9583_70b6ccbfccd7, packingConfigurationLink_9632_2c14d0905df0, packingConfigurationLink_9782_ad9b86bac5f6]

end Erdos302.Generated
