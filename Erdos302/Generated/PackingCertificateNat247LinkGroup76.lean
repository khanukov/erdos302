import Erdos302.Generated.PackingCertificateNat247VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup76 :
    packingCertificateNat247VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9100_9cefeedaf8ec, packingConfigurationLink_9183_b806baf470f8, packingConfigurationLink_9217_2fb632eff400, packingConfigurationLink_9238_e81a347f745f, packingConfigurationLink_9287_aa5c56c841c0]

end Erdos302.Generated
