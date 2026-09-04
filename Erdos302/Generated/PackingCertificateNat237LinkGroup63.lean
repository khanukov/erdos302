import Erdos302.Generated.PackingCertificateNat237VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue295

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup63 :
    packingCertificateNat237VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7223_ddbad54f6bca, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7301_963494ad8e8c, packingConfigurationLink_7303_f38a826f4efa]

end Erdos302.Generated
