import Erdos302.Generated.PackingCertificateNat190VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue237

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup57 :
    packingCertificateNat190VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5835_d87c606a64e6, packingConfigurationLink_5836_87c7a517444a]

end Erdos302.Generated
