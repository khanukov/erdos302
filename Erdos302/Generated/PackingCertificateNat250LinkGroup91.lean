import Erdos302.Generated.PackingCertificateNat250VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup91 :
    packingCertificateNat250VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8578_f8a56eb70994, packingConfigurationLink_8586_11fdbda22ee6, packingConfigurationLink_8603_9c641aa28372, packingConfigurationLink_8664_d4fe02e25275, packingConfigurationLink_8670_30a8fbb5de10]

end Erdos302.Generated
