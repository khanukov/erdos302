import Erdos302.Generated.PackingCertificateNat242VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup53 :
    packingCertificateNat242VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4452_f213564fc184, packingConfigurationLink_4463_74f43054f5cb, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4566_474d74601cb1]

end Erdos302.Generated
