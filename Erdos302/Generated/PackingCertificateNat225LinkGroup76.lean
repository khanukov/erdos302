import Erdos302.Generated.PackingCertificateNat225VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup76 :
    packingCertificateNat225VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6813_c7a46926fb6a, packingConfigurationLink_6870_de81872d68e9, packingConfigurationLink_6891_bd8f742f80dd, packingConfigurationLink_6905_48b650a11d88]

end Erdos302.Generated
