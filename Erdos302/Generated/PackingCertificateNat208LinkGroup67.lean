import Erdos302.Generated.PackingCertificateNat208VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup67 :
    packingCertificateNat208VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6291_f2ec51262df7, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6304_c8591426571a, packingConfigurationLink_6311_6640f5f3cb46, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
