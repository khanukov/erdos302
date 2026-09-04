import Erdos302.Generated.PackingCertificateNat218VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup57 :
    packingCertificateNat218VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5857_94a556c9e912, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5872_bcd0eb7ddbe5, packingConfigurationLink_5895_c6cada671ee5]

end Erdos302.Generated
