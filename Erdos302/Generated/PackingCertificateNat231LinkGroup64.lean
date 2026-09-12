import Erdos302.Generated.PackingCertificateNat231VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup64 :
    packingCertificateNat231VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5188_18bb7ed08b3d, packingConfigurationLink_5194_323e2c87ab19, packingConfigurationLink_5258_770d590526d3, packingConfigurationLink_5273_3e2070c4f0bd, packingConfigurationLink_5333_e04bcf887470]

end Erdos302.Generated
