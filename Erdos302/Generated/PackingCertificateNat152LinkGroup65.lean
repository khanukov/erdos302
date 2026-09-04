import Erdos302.Generated.PackingCertificateNat152VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue215

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup65 :
    packingCertificateNat152VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5135_7839f376dec1, packingConfigurationLink_5159_c2cb3a78e4ad, packingConfigurationLink_5164_51cd5a29e20c, packingConfigurationLink_5249_fda81275bc2f]

end Erdos302.Generated
