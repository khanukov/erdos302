import Erdos302.Generated.PackingCertificateNat208VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup49 :
    packingCertificateNat208VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4125_0b0b61fc0b74]

end Erdos302.Generated
