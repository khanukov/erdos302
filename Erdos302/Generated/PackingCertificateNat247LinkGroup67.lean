import Erdos302.Generated.PackingCertificateNat247VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue316

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup67 :
    packingCertificateNat247VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7656_0e07f22aab00, packingConfigurationLink_7677_45d007263aa8, packingConfigurationLink_7707_83c5b9b37b60, packingConfigurationLink_7895_a04f0a0db093]

end Erdos302.Generated
