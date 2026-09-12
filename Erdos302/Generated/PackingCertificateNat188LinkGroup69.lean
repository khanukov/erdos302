import Erdos302.Generated.PackingCertificateNat188VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup69 :
    packingCertificateNat188VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6259_2708efbc40e5, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6359_3e9d166f557d, packingConfigurationLink_6372_14ce1434a5bd]

end Erdos302.Generated
