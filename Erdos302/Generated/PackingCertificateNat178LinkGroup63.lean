import Erdos302.Generated.PackingCertificateNat178VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup63 :
    packingCertificateNat178VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5597_dc4d75cc1ae8, packingConfigurationLink_5649_bdbb2a332b10, packingConfigurationLink_5674_5c2e46ae8fa7, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5734_520a1baf2593]

end Erdos302.Generated
