import Erdos302.Generated.PackingCertificateNat185VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup77 :
    packingCertificateNat185VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13784_6851020773e8, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14161_38d2c7e5471d, packingConfigurationLink_14246_fd476fe36089, packingConfigurationLink_14540_4bfccfb5c089]

end Erdos302.Generated
