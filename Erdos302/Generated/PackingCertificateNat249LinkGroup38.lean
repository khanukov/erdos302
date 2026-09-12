import Erdos302.Generated.PackingCertificateNat249VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup38 :
    packingCertificateNat249VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2235_5a72be499c8d, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2259_c82527913a3b, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
