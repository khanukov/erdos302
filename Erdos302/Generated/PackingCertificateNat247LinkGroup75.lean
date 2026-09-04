import Erdos302.Generated.PackingCertificateNat247VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue361
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup75 :
    packingCertificateNat247VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8895_3d16626b8261, packingConfigurationLink_8944_1e0934297997, packingConfigurationLink_8953_42220c53f494, packingConfigurationLink_9060_ac59da997d63, packingConfigurationLink_9098_14fa3c31f4aa]

end Erdos302.Generated
