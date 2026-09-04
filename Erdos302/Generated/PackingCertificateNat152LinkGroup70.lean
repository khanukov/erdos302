import Erdos302.Generated.PackingCertificateNat152VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup70 :
    packingCertificateNat152VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5670_b83e44e222c4, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5804_d9cb496fa636]

end Erdos302.Generated
