import Erdos302.Generated.PackingCertificateNat61VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup21 :
    packingCertificateNat61VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_811_29df8c979021]

end Erdos302.Generated
