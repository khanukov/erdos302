import Erdos302.Generated.PackingCertificateNat217VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup37 :
    packingCertificateNat217VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2369_86c4aedbf204]

end Erdos302.Generated
