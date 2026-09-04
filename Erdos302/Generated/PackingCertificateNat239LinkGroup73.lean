import Erdos302.Generated.PackingCertificateNat239VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup73 :
    packingCertificateNat239VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8540_59d505c5f14e, packingConfigurationLink_8563_4d1fa7db5325, packingConfigurationLink_8599_66b2ff809588, packingConfigurationLink_8603_9c641aa28372, packingConfigurationLink_8632_225c805a98e3]

end Erdos302.Generated
