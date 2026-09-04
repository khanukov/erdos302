import Erdos302.Generated.PackingCertificateNat198VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup61 :
    packingCertificateNat198VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5304_fc4db3398c1c, packingConfigurationLink_5348_24a2abbe3719, packingConfigurationLink_5351_608a6be31bfe, packingConfigurationLink_5373_780fd6d2b5e7, packingConfigurationLink_5374_5ed1fdb90b66]

end Erdos302.Generated
