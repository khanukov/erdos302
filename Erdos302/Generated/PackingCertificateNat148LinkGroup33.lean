import Erdos302.Generated.PackingCertificateNat148VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup33 :
    packingCertificateNat148VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1877_232d121e7d01, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1929_d1bb0df1ec4c]

end Erdos302.Generated
