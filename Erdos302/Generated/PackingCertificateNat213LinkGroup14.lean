import Erdos302.Generated.PackingCertificateNat213VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue23
import Erdos302.Generated.PackingConfigurationLinkCatalogue24
import Erdos302.Generated.PackingConfigurationLinkCatalogue25

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup14 :
    packingCertificateNat213VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_484_5f66cffd41c4, packingConfigurationLink_512_6fc40acebeaa, packingConfigurationLink_516_52b479e7fb77, packingConfigurationLink_518_592a9fb49a5c, packingConfigurationLink_527_9d4e92bc1427]

end Erdos302.Generated
