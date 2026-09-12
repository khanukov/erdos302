import Erdos302.Generated.PackingCertificateNat209VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup32 :
    packingCertificateNat209VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1874_745370f51690, packingConfigurationLink_1883_37d42b88973b, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
