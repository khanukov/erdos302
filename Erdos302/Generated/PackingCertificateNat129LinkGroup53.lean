import Erdos302.Generated.PackingCertificateNat129VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup53 :
    packingCertificateNat129VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4529_1635b13d10ed, packingConfigurationLink_4530_c39f6cc0de46, packingConfigurationLink_4558_89574a9726db, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4614_ff4f3746e4a7]

end Erdos302.Generated
