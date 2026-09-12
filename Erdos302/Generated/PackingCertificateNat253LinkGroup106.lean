import Erdos302.Generated.PackingCertificateNat253VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup106 :
    packingCertificateNat253VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11145_8faf00a56589, packingConfigurationLink_11177_76193a5e867a, packingConfigurationLink_11217_b2aec40ec6fb, packingConfigurationLink_11255_7e3fbf8ffd6d, packingConfigurationLink_11271_4a34c1d22a1e]

end Erdos302.Generated
