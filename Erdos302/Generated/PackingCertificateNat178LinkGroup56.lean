import Erdos302.Generated.PackingCertificateNat178VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup56 :
    packingCertificateNat178VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4546_fe1c14e8cc5b, packingConfigurationLink_4564_0e4b609d6fdc, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4821_a5bf6ec472fb]

end Erdos302.Generated
