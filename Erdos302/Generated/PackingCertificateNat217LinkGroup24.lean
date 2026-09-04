import Erdos302.Generated.PackingCertificateNat217VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup24 :
    packingCertificateNat217VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1131_878697f9143a, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1195_bbba3267fb07]

end Erdos302.Generated
