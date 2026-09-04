import Erdos302.Generated.PackingCertificateNat211VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup98 :
    packingCertificateNat211VertexGroup98.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup98, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12821_dfd131b22683, packingConfigurationLink_12884_d455617e0df2, packingConfigurationLink_12923_2fab675d7ad9, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13051_6b060453fa5e]

end Erdos302.Generated
