import Erdos302.Generated.PackingCertificateNat121VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121_linkGroup20 :
    packingCertificateNat121VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat121VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
