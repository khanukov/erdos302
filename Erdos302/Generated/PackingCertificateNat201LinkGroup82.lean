import Erdos302.Generated.PackingCertificateNat201VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup82 :
    packingCertificateNat201VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8130_ebafbbc2db75, packingConfigurationLink_8131_02593ed99ae4, packingConfigurationLink_8151_40a83c11cafa, packingConfigurationLink_8188_609071e71eaa]

end Erdos302.Generated
