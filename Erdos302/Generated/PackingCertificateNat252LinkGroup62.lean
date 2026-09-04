import Erdos302.Generated.PackingCertificateNat252VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue248

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup62 :
    packingCertificateNat252VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5857_94a556c9e912, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5893_de01558c05b3, packingConfigurationLink_6029_1e4651f802e9, packingConfigurationLink_6091_f34ceb6ef671]

end Erdos302.Generated
