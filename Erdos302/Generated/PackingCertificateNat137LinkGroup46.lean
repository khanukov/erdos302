import Erdos302.Generated.PackingCertificateNat137VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup46 :
    packingCertificateNat137VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3614_48567b8d5311, packingConfigurationLink_3630_cb213720fa6f, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3671_4d95ecb1af47, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
