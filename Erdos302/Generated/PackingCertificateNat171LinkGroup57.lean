import Erdos302.Generated.PackingCertificateNat171VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup57 :
    packingCertificateNat171VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4595_ed8114ed5b9e, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4603_c06b7e94f9b4, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4732_310ddb7ed8f7]

end Erdos302.Generated
