import Erdos302.Generated.PackingCertificateNat217VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup33 :
    packingCertificateNat217VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1835_a4005c7739cd, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
