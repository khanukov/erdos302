import Erdos302.Generated.PackingCertificateNat190VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup72 :
    packingCertificateNat190VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7675_69bc9ec0faed, packingConfigurationLink_7755_ad881ac1db64, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7860_ae7b749204a3, packingConfigurationLink_7861_d679902daad0]

end Erdos302.Generated
