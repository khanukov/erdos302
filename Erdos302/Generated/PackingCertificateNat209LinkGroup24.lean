import Erdos302.Generated.PackingCertificateNat209VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup24 :
    packingCertificateNat209VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
