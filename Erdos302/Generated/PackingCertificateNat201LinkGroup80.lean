import Erdos302.Generated.PackingCertificateNat201VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup80 :
    packingCertificateNat201VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7861_d679902daad0, packingConfigurationLink_7911_c94690c72505, packingConfigurationLink_7959_06680888e302, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7983_3134f76b3a07]

end Erdos302.Generated
