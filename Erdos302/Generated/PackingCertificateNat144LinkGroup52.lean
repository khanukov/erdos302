import Erdos302.Generated.PackingCertificateNat144VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup52 :
    packingCertificateNat144VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4018_335d4cee7a53, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4022_61656953f8e1, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
