import Erdos302.Generated.PackingCertificateNat201VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup61 :
    packingCertificateNat201VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5511_63b32fc1b7b8, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5518_5df1b32b9e7b]

end Erdos302.Generated
