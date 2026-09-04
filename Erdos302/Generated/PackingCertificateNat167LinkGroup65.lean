import Erdos302.Generated.PackingCertificateNat167VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup65 :
    packingCertificateNat167VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5673_6de7ed8b08c7, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5715_69f3c45b5536, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5758_d91974ab3f39]

end Erdos302.Generated
