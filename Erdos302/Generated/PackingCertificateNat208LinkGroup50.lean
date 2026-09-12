import Erdos302.Generated.PackingCertificateNat208VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup50 :
    packingCertificateNat208VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4143_6623e070622e, packingConfigurationLink_4208_518fb06ee227, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
