import Erdos302.Generated.PackingCertificateNat140VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup35 :
    packingCertificateNat140VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2118_a6f24c254082, packingConfigurationLink_2119_f4b9c2fc5010, packingConfigurationLink_2120_995922a5f5ad, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
