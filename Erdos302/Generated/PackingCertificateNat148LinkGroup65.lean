import Erdos302.Generated.PackingCertificateNat148VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup65 :
    packingCertificateNat148VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5163_7fab108235ec, packingConfigurationLink_5229_4459887c3736, packingConfigurationLink_5246_875f32d2e43a, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5314_813ecf573cce]

end Erdos302.Generated
