import Erdos302.Generated.PackingCertificateNat213VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup87 :
    packingCertificateNat213VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8501_a6537505c206, packingConfigurationLink_8530_4b2a821e019f, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8615_e5e2d773f52f, packingConfigurationLink_8619_b438669a9a9b]

end Erdos302.Generated
