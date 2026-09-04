import Erdos302.Generated.PackingCertificateNat215VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup93 :
    packingCertificateNat215VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9163_ee66697fa4e6, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9233_9ffeaa8659d8, packingConfigurationLink_9234_f2cdf8d9ce69, packingConfigurationLink_9235_5d0a979f737b]

end Erdos302.Generated
