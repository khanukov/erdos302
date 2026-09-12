import Erdos302.Generated.PackingCertificateNat209VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup68 :
    packingCertificateNat209VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6249_5b1030f3fe5f, packingConfigurationLink_6288_4bab5db69ce0, packingConfigurationLink_6308_6986fcaa1d76, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6370_e0af5d213aeb]

end Erdos302.Generated
