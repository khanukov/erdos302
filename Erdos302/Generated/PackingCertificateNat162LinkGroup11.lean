import Erdos302.Generated.PackingCertificateNat162VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup11 :
    packingCertificateNat162VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_428_3d311fddc348]

end Erdos302.Generated
