import Erdos302.Generated.PackingCertificateNat225VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup1 :
    packingCertificateNat225VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_17_60274682c035, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_36_523b277693b2, packingConfigurationLink_38_a9fc7380c15c]

end Erdos302.Generated
