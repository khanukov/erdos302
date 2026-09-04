import Erdos302.Generated.PackingCertificateNat164VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup12 :
    packingCertificateNat164VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_372_bf01ead11b6a, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_399_d43a7033905b, packingConfigurationLink_407_5233d871d767, packingConfigurationLink_415_4581c78ff39a]

end Erdos302.Generated
