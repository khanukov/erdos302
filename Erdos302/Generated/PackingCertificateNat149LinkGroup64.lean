import Erdos302.Generated.PackingCertificateNat149VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup64 :
    packingCertificateNat149VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5670_b83e44e222c4, packingConfigurationLink_5687_2333ebd09a6e, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5731_326f1131fe84, packingConfigurationLink_5732_9a0f265d45ea]

end Erdos302.Generated
