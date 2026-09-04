import Erdos302.Generated.PackingCertificateNat172VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup54 :
    packingCertificateNat172VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4155_594fc1c2d527, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
