import Erdos302.Generated.PackingCertificateNat51VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup21 :
    packingCertificateNat51VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_762_d50d9e7ee6e8, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_786_f9e6ef070795, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_821_c084ec464edd]

end Erdos302.Generated
