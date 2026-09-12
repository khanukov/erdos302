import Erdos302.Generated.PackingCertificateNat242VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup74 :
    packingCertificateNat242VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7776_3abe9ce503c8, packingConfigurationLink_7820_01b6c4125c59, packingConfigurationLink_7860_ae7b749204a3]

end Erdos302.Generated
