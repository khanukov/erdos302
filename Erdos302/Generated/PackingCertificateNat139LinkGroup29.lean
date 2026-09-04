import Erdos302.Generated.PackingCertificateNat139VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup29 :
    packingCertificateNat139VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1849_f67c0d0030e2, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1907_99f049ac4e3a, packingConfigurationLink_1929_d1bb0df1ec4c]

end Erdos302.Generated
