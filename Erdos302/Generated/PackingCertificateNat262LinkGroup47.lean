import Erdos302.Generated.PackingCertificateNat262VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup47 :
    packingCertificateNat262VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4146_67260f1a92b5, packingConfigurationLink_4188_9e8a1a9073bb, packingConfigurationLink_4191_d068f98b1c01, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4251_f33e4aa2f067]

end Erdos302.Generated
