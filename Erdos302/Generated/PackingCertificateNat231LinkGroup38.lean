import Erdos302.Generated.PackingCertificateNat231VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup38 :
    packingCertificateNat231VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2137_88eae4087fe1, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2173_e141e2e038f4]

end Erdos302.Generated
