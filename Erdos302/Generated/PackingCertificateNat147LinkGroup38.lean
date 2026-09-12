import Erdos302.Generated.PackingCertificateNat147VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup38 :
    packingCertificateNat147VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2148_ef16dab127ea, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2165_aa7fcc5ad152, packingConfigurationLink_2181_309eb708b379, packingConfigurationLink_2183_78b6de0c8931]

end Erdos302.Generated
