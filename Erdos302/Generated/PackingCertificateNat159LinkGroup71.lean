import Erdos302.Generated.PackingCertificateNat159VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup71 :
    packingCertificateNat159VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5545_73533838bdaa, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5647_39377012934d, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5715_69f3c45b5536]

end Erdos302.Generated
