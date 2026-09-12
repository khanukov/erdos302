import Erdos302.Generated.PackingCertificateNat233VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup53 :
    packingCertificateNat233VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5539_f0836dc5d6d1, packingConfigurationLink_5607_0c4738897992, packingConfigurationLink_5661_18ebe499ccb2, packingConfigurationLink_5667_b2651ad5b5b6, packingConfigurationLink_5713_2eddb99757ca]

end Erdos302.Generated
