import Erdos302.Generated.PackingCertificateNat256VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup61 :
    packingCertificateNat256VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5506_e756c91fdc31, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5586_11f8d2691b55, packingConfigurationLink_5707_c79afa5bd836, packingConfigurationLink_5722_c1f013e3f9f8]

end Erdos302.Generated
