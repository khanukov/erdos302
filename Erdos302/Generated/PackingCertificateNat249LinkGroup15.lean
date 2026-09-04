import Erdos302.Generated.PackingCertificateNat249VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup15 :
    packingCertificateNat249VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_669_16c65f2a4c8d, packingConfigurationLink_671_4cb87d3e1bbe, packingConfigurationLink_674_04c8a0a55ab0]

end Erdos302.Generated
