import Erdos302.Generated.PackingCertificateNat177VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup60 :
    packingCertificateNat177VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4940_3f390761179b, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5001_cb13e09dec5d, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5023_edf7c081f308]

end Erdos302.Generated
