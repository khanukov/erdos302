import Erdos302.Generated.PackingCertificateNat241VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup38 :
    packingCertificateNat241VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3718_f9fe5ab817bb, packingConfigurationLink_3721_ada7da67d88d, packingConfigurationLink_3749_e892fa692c1a, packingConfigurationLink_3762_139956c1b64e]

end Erdos302.Generated
