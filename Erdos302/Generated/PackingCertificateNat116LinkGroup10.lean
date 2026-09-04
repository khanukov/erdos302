import Erdos302.Generated.PackingCertificateNat116VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkGroup10 :
    packingCertificateNat116VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat116VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_404_ac6bd471535e, packingConfigurationLink_405_b763cf7e06a1, packingConfigurationLink_408_067d6d6968a8]

end Erdos302.Generated
