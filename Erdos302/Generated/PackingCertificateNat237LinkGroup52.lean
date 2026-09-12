import Erdos302.Generated.PackingCertificateNat237VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup52 :
    packingCertificateNat237VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5326_7f2f6b0e4034, packingConfigurationLink_5346_00790a95b97e, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
