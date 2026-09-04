import Erdos302.Generated.PackingCertificateNat269VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue357

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup81 :
    packingCertificateNat269VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8603_9c641aa28372, packingConfigurationLink_8769_becf5109b7c6, packingConfigurationLink_8824_3bbb411976a5, packingConfigurationLink_8859_fdfcd6fa3ed0]

end Erdos302.Generated
