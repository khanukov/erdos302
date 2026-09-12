import Erdos302.Generated.PackingCertificateNat231VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup72 :
    packingCertificateNat231VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6361_cf92f99caee2, packingConfigurationLink_6398_ff1ee4dc02c8, packingConfigurationLink_6512_1860420d513f, packingConfigurationLink_6524_5f39c2c50fc0, packingConfigurationLink_6538_544dd28f0495]

end Erdos302.Generated
