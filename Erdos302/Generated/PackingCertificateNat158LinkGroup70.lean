import Erdos302.Generated.PackingCertificateNat158VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup70 :
    packingCertificateNat158VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5671_dade632ee95f, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5732_9a0f265d45ea]

end Erdos302.Generated
