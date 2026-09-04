import Erdos302.Generated.PackingCertificateNat200VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue371
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup88 :
    packingCertificateNat200VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9158_d65d3a097ebb, packingConfigurationLink_9227_8db8d73aa882, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
