import Erdos302.Generated.PackingCertificateNat246VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup59 :
    packingCertificateNat246VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5026_ac4a31bc127d, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5031_a23cdb39dfff, packingConfigurationLink_5069_b21c389329f3, packingConfigurationLink_5107_09e9c0f6d56c]

end Erdos302.Generated
