import Erdos302.Generated.PackingCertificateNat171VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup55 :
    packingCertificateNat171VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4451_140242ba2b57, packingConfigurationLink_4471_750035192eda, packingConfigurationLink_4493_fe8d96fe3ebd]

end Erdos302.Generated
