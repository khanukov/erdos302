import Erdos302.Generated.PackingCertificateNat261VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup8 :
    packingCertificateNat261VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_432_9d94d0de7078]

end Erdos302.Generated
