import Erdos302.Generated.PackingCertificateNat193VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup80 :
    packingCertificateNat193VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7571_8d889d7b16e0, packingConfigurationLink_7590_4f5faccb948d, packingConfigurationLink_7614_b796a0b028e4, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7634_139bcfadf157]

end Erdos302.Generated
