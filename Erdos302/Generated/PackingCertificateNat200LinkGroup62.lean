import Erdos302.Generated.PackingCertificateNat200VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup62 :
    packingCertificateNat200VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5535_3e9e197ffaf0, packingConfigurationLink_5548_f1de41650587, packingConfigurationLink_5550_e22c6cb4d696, packingConfigurationLink_5652_43b7cee01d25]

end Erdos302.Generated
