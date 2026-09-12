import Erdos302.Generated.PackingCertificateNat255VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup87 :
    packingCertificateNat255VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9479_455932a110de, packingConfigurationLink_9501_f98694b2304f, packingConfigurationLink_9528_6ec095026bd5, packingConfigurationLink_9573_63a04e2ab341, packingConfigurationLink_9618_965d736673a5]

end Erdos302.Generated
