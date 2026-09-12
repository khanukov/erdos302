import Erdos302.Generated.PackingCertificateNat201VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup73 :
    packingCertificateNat201VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6793_8532a5505e59, packingConfigurationLink_6806_1dcbce013b9e, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6854_905a208254b3, packingConfigurationLink_6907_bbab6f56401f]

end Erdos302.Generated
