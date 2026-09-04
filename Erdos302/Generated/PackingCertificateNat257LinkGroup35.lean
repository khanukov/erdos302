import Erdos302.Generated.PackingCertificateNat257VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup35 :
    packingCertificateNat257VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2327_1feffeee6d71]

end Erdos302.Generated
