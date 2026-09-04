import Erdos302.Generated.PackingCertificateNat190VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup29 :
    packingCertificateNat190VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2385_44f84557b00e, packingConfigurationLink_2387_039bfe9c34ba, packingConfigurationLink_2423_0d2ac2e640b7, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2429_602ab5b0638f]

end Erdos302.Generated
