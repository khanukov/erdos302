import Erdos302.Generated.PackingCertificateNat189VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup56 :
    packingCertificateNat189VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5344_b63ec9a4dcaa, packingConfigurationLink_5370_17d6233b1285, packingConfigurationLink_5411_659d4c5c41f6, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5514_72edfbca68a5]

end Erdos302.Generated
