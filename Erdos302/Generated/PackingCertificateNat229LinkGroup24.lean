import Erdos302.Generated.PackingCertificateNat229VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup24 :
    packingCertificateNat229VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1215_e48acd04f874]

end Erdos302.Generated
