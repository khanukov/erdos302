import Erdos302.Generated.PackingCertificateNat208VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup84 :
    packingCertificateNat208VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8276_f11d5a578674, packingConfigurationLink_8291_d92cf1e72ec7, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8357_11534bfeea43, packingConfigurationLink_8363_df03d3533987]

end Erdos302.Generated
