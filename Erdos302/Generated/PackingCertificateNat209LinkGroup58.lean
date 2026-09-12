import Erdos302.Generated.PackingCertificateNat209VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup58 :
    packingCertificateNat209VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5060_3adbbacb8c5d, packingConfigurationLink_5098_427ec6a7cdcb]

end Erdos302.Generated
