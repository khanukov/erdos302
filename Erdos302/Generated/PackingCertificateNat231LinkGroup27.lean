import Erdos302.Generated.PackingCertificateNat231VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup27 :
    packingCertificateNat231VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1215_e48acd04f874, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1251_33645317b924]

end Erdos302.Generated
