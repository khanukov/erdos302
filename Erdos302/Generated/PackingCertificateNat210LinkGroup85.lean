import Erdos302.Generated.PackingCertificateNat210VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue348
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup85 :
    packingCertificateNat210VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8616_b5b40c08338f, packingConfigurationLink_8618_83322d23f3aa, packingConfigurationLink_8648_5e379b1dbc6a, packingConfigurationLink_8673_62d5bff7c9b3]

end Erdos302.Generated
