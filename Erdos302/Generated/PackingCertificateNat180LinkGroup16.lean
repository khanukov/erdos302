import Erdos302.Generated.PackingCertificateNat180VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup16 :
    packingCertificateNat180VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_676_577cc94bb360]

end Erdos302.Generated
