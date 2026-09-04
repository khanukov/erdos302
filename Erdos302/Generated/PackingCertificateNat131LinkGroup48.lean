import Erdos302.Generated.PackingCertificateNat131VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup48 :
    packingCertificateNat131VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4219_1620c9233542, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4258_f635896994c4, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4296_80ba71eca89f]

end Erdos302.Generated
