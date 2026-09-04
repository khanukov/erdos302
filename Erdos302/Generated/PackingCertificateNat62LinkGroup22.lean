import Erdos302.Generated.PackingCertificateNat62VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup22 :
    packingCertificateNat62VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_811_29df8c979021, packingConfigurationLink_864_6ae91a4c742d, packingConfigurationLink_873_995e0791af63]

end Erdos302.Generated
