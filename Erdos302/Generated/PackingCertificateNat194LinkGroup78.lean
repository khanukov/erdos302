import Erdos302.Generated.PackingCertificateNat194VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup78 :
    packingCertificateNat194VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7753_4c16738355d6, packingConfigurationLink_7786_137bae964d0e, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7837_e519bc9b235d, packingConfigurationLink_7861_d679902daad0]

end Erdos302.Generated
