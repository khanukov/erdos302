import Erdos302.Generated.PackingCertificateNat227VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup50 :
    packingCertificateNat227VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3721_ada7da67d88d, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3775_179b3a3371b5, packingConfigurationLink_3776_4904f35058fb]

end Erdos302.Generated
