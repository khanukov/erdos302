import Erdos302.Generated.PackingCertificateNat73VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup21 :
    packingCertificateNat73VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_812_b20f4127d29b]

end Erdos302.Generated
