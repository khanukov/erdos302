import Erdos302.Generated.PackingCertificateNat262VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup8 :
    packingCertificateNat262VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_394_dd56de519f1f, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
