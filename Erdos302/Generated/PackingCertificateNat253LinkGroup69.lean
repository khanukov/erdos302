import Erdos302.Generated.PackingCertificateNat253VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup69 :
    packingCertificateNat253VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5691_9aca4e03830f, packingConfigurationLink_5705_7b6102e50569]

end Erdos302.Generated
