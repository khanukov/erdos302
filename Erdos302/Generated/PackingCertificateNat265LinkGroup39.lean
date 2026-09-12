import Erdos302.Generated.PackingCertificateNat265VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup39 :
    packingCertificateNat265VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3666_6a0d84ec7897, packingConfigurationLink_3710_723e0e1d5558, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
