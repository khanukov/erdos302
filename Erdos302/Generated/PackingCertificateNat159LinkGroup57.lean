import Erdos302.Generated.PackingCertificateNat159VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup57 :
    packingCertificateNat159VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4055_0508ee3bdade, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
