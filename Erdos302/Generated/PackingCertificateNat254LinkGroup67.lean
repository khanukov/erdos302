import Erdos302.Generated.PackingCertificateNat254VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup67 :
    packingCertificateNat254VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6280_6e91be048328, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6313_7fda3f6d6179, packingConfigurationLink_6331_23f933981be8, packingConfigurationLink_6364_41aa366f7a0c]

end Erdos302.Generated
