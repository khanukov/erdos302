import Erdos302.Generated.PackingCertificateNat197VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup68 :
    packingCertificateNat197VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6170_fbc826503df2, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6259_2708efbc40e5, packingConfigurationLink_6287_b7f48d3e4ad7, packingConfigurationLink_6302_b27d084951f8]

end Erdos302.Generated
