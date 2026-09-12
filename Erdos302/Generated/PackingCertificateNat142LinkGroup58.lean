import Erdos302.Generated.PackingCertificateNat142VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup58 :
    packingCertificateNat142VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4863_8c643e9fbc8a, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4931_0d964349fff7, packingConfigurationLink_4952_cf5094be7412]

end Erdos302.Generated
