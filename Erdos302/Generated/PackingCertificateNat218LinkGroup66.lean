import Erdos302.Generated.PackingCertificateNat218VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup66 :
    packingCertificateNat218VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6845_ebf2a6f96c3a, packingConfigurationLink_6890_1c831025262c, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6974_dc583020086f]

end Erdos302.Generated
