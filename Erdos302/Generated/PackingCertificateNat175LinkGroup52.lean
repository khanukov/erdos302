import Erdos302.Generated.PackingCertificateNat175VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup52 :
    packingCertificateNat175VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4151_42dddec0adf1, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
