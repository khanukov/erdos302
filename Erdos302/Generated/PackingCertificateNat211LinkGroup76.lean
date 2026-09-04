import Erdos302.Generated.PackingCertificateNat211VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup76 :
    packingCertificateNat211VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6675_62e4a81cd5fd, packingConfigurationLink_6694_1d52c0040742, packingConfigurationLink_6718_1cb0fde8d9fc, packingConfigurationLink_6763_d5d6baca1a73, packingConfigurationLink_6784_d890e67a56ed]

end Erdos302.Generated
