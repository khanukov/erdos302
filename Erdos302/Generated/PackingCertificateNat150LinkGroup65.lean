import Erdos302.Generated.PackingCertificateNat150VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup65 :
    packingCertificateNat150VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5714_c72c6bfbb909, packingConfigurationLink_5732_9a0f265d45ea, packingConfigurationLink_5755_18de8b44a0e3]

end Erdos302.Generated
