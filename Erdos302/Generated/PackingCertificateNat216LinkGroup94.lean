import Erdos302.Generated.PackingCertificateNat216VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue385

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup94 :
    packingCertificateNat216VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9514_cad77b6bf0ca, packingConfigurationLink_9516_e2fb65fb41ee, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9581_1b68344e8e17, packingConfigurationLink_9582_17ad3a058d96]

end Erdos302.Generated
