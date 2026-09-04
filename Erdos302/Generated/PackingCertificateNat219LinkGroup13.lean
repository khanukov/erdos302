import Erdos302.Generated.PackingCertificateNat219VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup13 :
    packingCertificateNat219VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_843_49d1b4b998e6]

end Erdos302.Generated
