import Erdos302.Generated.PackingCertificateNat168VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup65 :
    packingCertificateNat168VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5568_f023a4125db1, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5673_6de7ed8b08c7, packingConfigurationLink_5713_2eddb99757ca, packingConfigurationLink_5715_69f3c45b5536]

end Erdos302.Generated
