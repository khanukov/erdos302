import Erdos302.Generated.PackingCertificateNat251VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup72 :
    packingCertificateNat251VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9094_140fab0c772c, packingConfigurationLink_9101_f754b7ea2349, packingConfigurationLink_9103_6be1b5b16a3a, packingConfigurationLink_9147_7034d2e792cf, packingConfigurationLink_9170_3fc4ed85ad81]

end Erdos302.Generated
