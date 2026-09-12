import Erdos302.Generated.PackingCertificateNat259VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup60 :
    packingCertificateNat259VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5236_d8f4b06c5129, packingConfigurationLink_5258_770d590526d3, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5304_fc4db3398c1c]

end Erdos302.Generated
