import Erdos302.Generated.PackingCertificateNat259VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup64 :
    packingCertificateNat259VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5603_76e273ca3e51, packingConfigurationLink_5700_471771acf9d0, packingConfigurationLink_5706_5d1dab4960fe, packingConfigurationLink_5759_0c7dfe85bdb3, packingConfigurationLink_5830_34dad2e817cc]

end Erdos302.Generated
