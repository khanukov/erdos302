import Erdos302.Generated.PackingCertificateNat242VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup83 :
    packingCertificateNat242VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9172_ed20b21aefc8, packingConfigurationLink_9185_4da86d7ab2c8, packingConfigurationLink_9217_2fb632eff400, packingConfigurationLink_9242_ca7a27f7ca4b]

end Erdos302.Generated
