import Erdos302.Generated.PackingCertificateNat168VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup63 :
    packingCertificateNat168VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5295_146ff2afb9be, packingConfigurationLink_5296_6d1885f5a243, packingConfigurationLink_5297_099b861c260b, packingConfigurationLink_5320_8707a2caea49, packingConfigurationLink_5341_f09e960d5f23]

end Erdos302.Generated
