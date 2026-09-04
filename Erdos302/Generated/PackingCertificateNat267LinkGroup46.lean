import Erdos302.Generated.PackingCertificateNat267VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup46 :
    packingCertificateNat267VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4067_36dcb76df711, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4081_df4c602a5eb0, packingConfigurationLink_4111_f27317982a95, packingConfigurationLink_4114_ee534ce88f6d]

end Erdos302.Generated
