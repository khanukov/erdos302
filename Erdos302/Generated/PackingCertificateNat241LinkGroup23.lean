import Erdos302.Generated.PackingCertificateNat241VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup23 :
    packingCertificateNat241VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2143_62ca8c8e8b6f, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2160_60729fd6907b, packingConfigurationLink_2167_df5e07664003]

end Erdos302.Generated
