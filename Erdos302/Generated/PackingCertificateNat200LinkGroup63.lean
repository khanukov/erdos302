import Erdos302.Generated.PackingCertificateNat200VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup63 :
    packingCertificateNat200VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5654_e45456b71ab5, packingConfigurationLink_5673_6de7ed8b08c7, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5757_d3a540089070]

end Erdos302.Generated
