import Erdos302.Generated.PackingCertificateNat229VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup22 :
    packingCertificateNat229VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1052_526f21da721d]

end Erdos302.Generated
