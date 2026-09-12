import Erdos302.Generated.PackingCertificateNat57VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkGroup10 :
    packingCertificateNat57VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat57VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_285_dc6086d8c632, packingConfigurationLink_300_206089ade410, packingConfigurationLink_313_734667cf26d2, packingConfigurationLink_314_1493b28c5479, packingConfigurationLink_339_5f488c1bf57e]

end Erdos302.Generated
