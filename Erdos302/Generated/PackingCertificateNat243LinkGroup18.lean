import Erdos302.Generated.PackingCertificateNat243VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup18 :
    packingCertificateNat243VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1136_e871f6fa63f4, packingConfigurationLink_1139_9bd395377ddc, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
