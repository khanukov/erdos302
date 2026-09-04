import Erdos302.Generated.PackingCertificateNat226VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup60 :
    packingCertificateNat226VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5265_bd2b6b4f8bf0, packingConfigurationLink_5285_f2d3cf15cd04, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5295_146ff2afb9be, packingConfigurationLink_5311_d75ef7ccfe39]

end Erdos302.Generated
