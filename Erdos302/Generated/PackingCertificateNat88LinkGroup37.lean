import Erdos302.Generated.PackingCertificateNat88VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup37 :
    packingCertificateNat88VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2088_fafd80bb0002]

end Erdos302.Generated
