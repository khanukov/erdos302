import Erdos302.Generated.PackingCertificateNat267VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup28 :
    packingCertificateNat267VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2023_ddf77a5f83f5, packingConfigurationLink_2029_3835eae0dc37, packingConfigurationLink_2035_e9537afcd810, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2074_d417017c337d]

end Erdos302.Generated
