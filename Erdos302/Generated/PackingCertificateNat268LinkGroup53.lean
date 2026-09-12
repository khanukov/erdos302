import Erdos302.Generated.PackingCertificateNat268VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup53 :
    packingCertificateNat268VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_4987_02fb4ee1952a, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5020_e19b99a5fd49]

end Erdos302.Generated
