import Erdos302.Generated.PackingCertificateNat185VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup45 :
    packingCertificateNat185VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4159_877fdc605e70]

end Erdos302.Generated
