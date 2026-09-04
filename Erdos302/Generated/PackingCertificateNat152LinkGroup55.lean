import Erdos302.Generated.PackingCertificateNat152VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup55 :
    packingCertificateNat152VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3998_56c29018ca2e, packingConfigurationLink_4047_f46ccf1a72fb, packingConfigurationLink_4050_5106409c58dd, packingConfigurationLink_4054_7915ef5ade39, packingConfigurationLink_4071_b42933698517]

end Erdos302.Generated
