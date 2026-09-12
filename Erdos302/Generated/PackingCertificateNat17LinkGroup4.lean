import Erdos302.Generated.PackingCertificateNat17VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat17_linkGroup4 :
    packingCertificateNat17VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat17VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_124_06aa6b3c9a7c, packingConfigurationLink_141_9e819f0299e9, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_150_7761d3c040d2, packingConfigurationLink_158_4269c6cdb39b]

end Erdos302.Generated
