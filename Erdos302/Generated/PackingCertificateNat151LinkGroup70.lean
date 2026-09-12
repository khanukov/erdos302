import Erdos302.Generated.PackingCertificateNat151VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup70 :
    packingCertificateNat151VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5830_34dad2e817cc, packingConfigurationLink_5831_c4a49429ab77]

end Erdos302.Generated
