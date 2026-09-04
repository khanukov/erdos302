import Erdos302.Generated.PackingCertificateNat139VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup58 :
    packingCertificateNat139VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4682_cb1b4ae2e36d, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4729_265974c5ca4f, packingConfigurationLink_4732_310ddb7ed8f7]

end Erdos302.Generated
