import Erdos302.Generated.PackingCertificateNat236VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup74 :
    packingCertificateNat236VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8842_0c03410c4bfb, packingConfigurationLink_8890_488ef010c40d, packingConfigurationLink_8902_f76c539c29b4, packingConfigurationLink_8941_fb2c4f05183f, packingConfigurationLink_8974_94b63dc5af1a]

end Erdos302.Generated
