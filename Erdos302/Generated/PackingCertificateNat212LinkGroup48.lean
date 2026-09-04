import Erdos302.Generated.PackingCertificateNat212VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup48 :
    packingCertificateNat212VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3432_0211291a941a, packingConfigurationLink_3451_e6b9839ee726]

end Erdos302.Generated
