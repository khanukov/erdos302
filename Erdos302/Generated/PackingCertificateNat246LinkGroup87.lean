import Erdos302.Generated.PackingCertificateNat246VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup87 :
    packingCertificateNat246VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9161_4e3703b9fec9, packingConfigurationLink_9175_8d64a1ddfee4, packingConfigurationLink_9191_1fd55d3824a8, packingConfigurationLink_9216_4fe8751a4d1f]

end Erdos302.Generated
