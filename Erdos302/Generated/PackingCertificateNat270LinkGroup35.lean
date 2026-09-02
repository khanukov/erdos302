import Erdos302.Generated.PackingCertificateNat270VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup35 :
    packingCertificateNat270VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2957_fc8c92ded9d3, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2981_411313323340]

end Erdos302.Generated
