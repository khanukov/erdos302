import Erdos302.Generated.PackingCertificateNat231VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup49 :
    packingCertificateNat231VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3456_c0efc743ce3b, packingConfigurationLink_3462_1c0ea9c0377a, packingConfigurationLink_3488_b0c85def8d43, packingConfigurationLink_3491_1053f4334e2e]

end Erdos302.Generated
