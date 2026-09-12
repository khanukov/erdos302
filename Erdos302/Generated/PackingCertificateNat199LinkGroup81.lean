import Erdos302.Generated.PackingCertificateNat199VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup81 :
    packingCertificateNat199VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7759_f7b8a5ba8ae3, packingConfigurationLink_7788_152933b0d0b5, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7861_d679902daad0]

end Erdos302.Generated
