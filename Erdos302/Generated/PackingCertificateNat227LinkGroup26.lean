import Erdos302.Generated.PackingCertificateNat227VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup26 :
    packingCertificateNat227VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1213_844db6413925, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1296_52a28c927b78]

end Erdos302.Generated
