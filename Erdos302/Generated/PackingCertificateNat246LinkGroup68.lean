import Erdos302.Generated.PackingCertificateNat246VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup68 :
    packingCertificateNat246VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6280_6e91be048328, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6316_cb2f42984ad5, packingConfigurationLink_6349_3ca4792561f4, packingConfigurationLink_6355_0f38d88602f9]

end Erdos302.Generated
