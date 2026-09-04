import Erdos302.Generated.PackingCertificateNat156VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup35 :
    packingCertificateNat156VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2117_20b9a972dc2d, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2121_bbdd93830082]

end Erdos302.Generated
