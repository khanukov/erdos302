import Erdos302.Generated.PackingCertificateNat139VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup46 :
    packingCertificateNat139VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3759_9301d8663280]

end Erdos302.Generated
