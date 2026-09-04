import Erdos302.Generated.PackingCertificateNat106VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106_linkGroup36 :
    packingCertificateNat106VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat106VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2050_02384b0b4774]

end Erdos302.Generated
