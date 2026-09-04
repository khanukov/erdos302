import Erdos302.Generated.PackingCertificateNat253VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup52 :
    packingCertificateNat253VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3795_ea79d7555304, packingConfigurationLink_3842_c6b2a48d9baa, packingConfigurationLink_3856_e095673577dd, packingConfigurationLink_3857_0087260283d8]

end Erdos302.Generated
