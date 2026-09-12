import Erdos302.Generated.PackingCertificateNat157VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup69 :
    packingCertificateNat157VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5804_d9cb496fa636, packingConfigurationLink_5832_9d017602070b]

end Erdos302.Generated
