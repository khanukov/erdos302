import Erdos302.Generated.PackingCertificateNat86VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup17 :
    packingCertificateNat86VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_667_f17478f61a1f, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_676_577cc94bb360]

end Erdos302.Generated
