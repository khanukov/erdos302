import Erdos302.Generated.PackingCertificateNat235VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup69 :
    packingCertificateNat235VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8041_32849ec8fe36, packingConfigurationLink_8044_5e3b9e6322e4, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8118_45960a794d4d, packingConfigurationLink_8143_dd3ff4f42253]

end Erdos302.Generated
