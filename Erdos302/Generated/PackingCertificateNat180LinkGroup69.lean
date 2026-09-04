import Erdos302.Generated.PackingCertificateNat180VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup69 :
    packingCertificateNat180VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6241_1cd6aca7f5ab, packingConfigurationLink_6259_2708efbc40e5, packingConfigurationLink_6302_b27d084951f8, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
