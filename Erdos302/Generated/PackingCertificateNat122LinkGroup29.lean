import Erdos302.Generated.PackingCertificateNat122VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup29 :
    packingCertificateNat122VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_1926_629aee67cd31, packingConfigurationLink_1939_5e9e025b25e9]

end Erdos302.Generated
