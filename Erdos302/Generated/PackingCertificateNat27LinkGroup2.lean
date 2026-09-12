import Erdos302.Generated.PackingCertificateNat27VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkGroup2 :
    packingCertificateNat27VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat27VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_38_a9fc7380c15c, packingConfigurationLink_45_6457b44d97d4, packingConfigurationLink_47_199a0b8d5345, packingConfigurationLink_50_ae3feada533f]

end Erdos302.Generated
