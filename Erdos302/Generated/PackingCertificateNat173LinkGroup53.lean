import Erdos302.Generated.PackingCertificateNat173VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup53 :
    packingCertificateNat173VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4279_3cc1696aee8d]

end Erdos302.Generated
