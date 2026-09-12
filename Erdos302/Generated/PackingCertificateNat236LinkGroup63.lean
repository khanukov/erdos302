import Erdos302.Generated.PackingCertificateNat236VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup63 :
    packingCertificateNat236VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7223_ddbad54f6bca, packingConfigurationLink_7250_f7f3c1a73882, packingConfigurationLink_7273_7959e9b11afc, packingConfigurationLink_7288_9d9d5988bafc]

end Erdos302.Generated
