import Erdos302.Generated.PackingCertificateNat236VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup38 :
    packingCertificateNat236VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3677_04e3c391cad9, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3727_6e9c4b5fc640]

end Erdos302.Generated
