import Erdos302.Generated.PackingCertificateNat215VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup34 :
    packingCertificateNat215VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1900_37ea27b6fe11, packingConfigurationLink_1990_7b975ffcd972]

end Erdos302.Generated
