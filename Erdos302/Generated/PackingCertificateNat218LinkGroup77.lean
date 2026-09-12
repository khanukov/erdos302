import Erdos302.Generated.PackingCertificateNat218VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup77 :
    packingCertificateNat218VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8481_35dcfc1a5dac, packingConfigurationLink_8533_33cbd199aa45, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_8555_83610a2caaaa, packingConfigurationLink_8558_0ed03ce5f16c]

end Erdos302.Generated
