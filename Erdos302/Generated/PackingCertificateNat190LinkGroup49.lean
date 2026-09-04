import Erdos302.Generated.PackingCertificateNat190VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup49 :
    packingCertificateNat190VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4493_fe8d96fe3ebd, packingConfigurationLink_4585_9a866db74662, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b]

end Erdos302.Generated
