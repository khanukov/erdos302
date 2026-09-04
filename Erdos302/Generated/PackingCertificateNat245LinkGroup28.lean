import Erdos302.Generated.PackingCertificateNat245VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup28 :
    packingCertificateNat245VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2065_96688c074c59]

end Erdos302.Generated
