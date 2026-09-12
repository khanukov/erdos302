import Erdos302.Generated.PackingCertificateNat60VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup21 :
    packingCertificateNat60VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_843_49d1b4b998e6]

end Erdos302.Generated
