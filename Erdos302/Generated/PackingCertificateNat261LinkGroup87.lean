import Erdos302.Generated.PackingCertificateNat261VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup87 :
    packingCertificateNat261VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10603_948735a1443d, packingConfigurationLink_10614_7c7f759fd507, packingConfigurationLink_10631_948c45dfe859, packingConfigurationLink_10671_1aeda01ff5ed, packingConfigurationLink_10687_c7c805e5077c]

end Erdos302.Generated
