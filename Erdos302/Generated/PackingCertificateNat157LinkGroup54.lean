import Erdos302.Generated.PackingCertificateNat157VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup54 :
    packingCertificateNat157VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4054_7915ef5ade39, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4068_4820d9a06407, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c]

end Erdos302.Generated
