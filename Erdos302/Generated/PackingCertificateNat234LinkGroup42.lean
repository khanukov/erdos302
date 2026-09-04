import Erdos302.Generated.PackingCertificateNat234VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup42 :
    packingCertificateNat234VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4033_d3a684c8cc02, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4076_25934c7185bf, packingConfigurationLink_4104_4e1269f682f5, packingConfigurationLink_4125_0b0b61fc0b74]

end Erdos302.Generated
