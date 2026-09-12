import Erdos302.Generated.PackingCertificateNat224VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup63 :
    packingCertificateNat224VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5583_95ca6d265540, packingConfigurationLink_5600_e00c288e16b5, packingConfigurationLink_5605_dafb05315bfc, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5735_3a97a1d40988]

end Erdos302.Generated
