import Erdos302.Generated.PackingCertificateNat227VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup59 :
    packingCertificateNat227VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4857_20d2c352ab3a, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_5011_f200d7380034]

end Erdos302.Generated
