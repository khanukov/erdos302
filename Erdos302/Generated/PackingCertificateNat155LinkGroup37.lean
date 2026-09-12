import Erdos302.Generated.PackingCertificateNat155VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup37 :
    packingCertificateNat155VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2439_9dcac8589ac8, packingConfigurationLink_2453_52539d45c3fb, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2500_2aada850b6e6, packingConfigurationLink_2508_f5cf7eb80bc0]

end Erdos302.Generated
