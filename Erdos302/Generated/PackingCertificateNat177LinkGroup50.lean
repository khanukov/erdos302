import Erdos302.Generated.PackingCertificateNat177VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup50 :
    packingCertificateNat177VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3760_9b13f2235ea9, packingConfigurationLink_3762_139956c1b64e]

end Erdos302.Generated
