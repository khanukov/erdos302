import Erdos302.Generated.PackingCertificateNat52VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup21 :
    packingCertificateNat52VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_821_c084ec464edd]

end Erdos302.Generated
