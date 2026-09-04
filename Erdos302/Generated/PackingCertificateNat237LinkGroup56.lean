import Erdos302.Generated.PackingCertificateNat237VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue251
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup56 :
    packingCertificateNat237VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6035_d986fa557012, packingConfigurationLink_6081_b5a6f05b3241, packingConfigurationLink_6153_5de89cde198e, packingConfigurationLink_6179_e9568e98cc95, packingConfigurationLink_6229_18c8213f77ae]

end Erdos302.Generated
