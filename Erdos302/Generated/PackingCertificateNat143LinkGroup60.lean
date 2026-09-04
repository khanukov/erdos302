import Erdos302.Generated.PackingCertificateNat143VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup60 :
    packingCertificateNat143VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5133_81d357c529d3, packingConfigurationLink_5205_3db24754c26f, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5294_d13ee8e19db9]

end Erdos302.Generated
