import Erdos302.Generated.PackingCertificateNat244VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup74 :
    packingCertificateNat244VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7438_5e8244a6349f, packingConfigurationLink_7509_a88a1bd2d818, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7618_4169c885a7b7, packingConfigurationLink_7655_af09f22009ff]

end Erdos302.Generated
