import Erdos302.Generated.PackingCertificateNat48VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup20 :
    packingCertificateNat48VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_769_16486cc8fc66, packingConfigurationLink_785_77f28996633b, packingConfigurationLink_821_c084ec464edd, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_872_8e79490f42ca]

end Erdos302.Generated
