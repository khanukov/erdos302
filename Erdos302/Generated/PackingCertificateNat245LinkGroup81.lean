import Erdos302.Generated.PackingCertificateNat245VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup81 :
    packingCertificateNat245VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8417_a16bc1ff4ca9, packingConfigurationLink_8446_1ba0da0b4dab, packingConfigurationLink_8484_82304ce8f79e, packingConfigurationLink_8485_bacf72188d8b, packingConfigurationLink_8508_37991450a43c]

end Erdos302.Generated
