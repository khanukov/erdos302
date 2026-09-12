import Erdos302.Generated.PackingCertificateNat243VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup48 :
    packingCertificateNat243VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
