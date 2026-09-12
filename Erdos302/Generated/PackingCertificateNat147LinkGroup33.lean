import Erdos302.Generated.PackingCertificateNat147VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup33 :
    packingCertificateNat147VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1907_99f049ac4e3a]

end Erdos302.Generated
