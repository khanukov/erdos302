import Erdos302.Generated.PackingCertificateNat244VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup89 :
    packingCertificateNat244VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9615_214c7952c2fb, packingConfigurationLink_9620_fd8cd8e4a625, packingConfigurationLink_9631_a2f9fdfdd4d7, packingConfigurationLink_9669_ec81022dfc1d, packingConfigurationLink_9686_0220e5d3d767]

end Erdos302.Generated
