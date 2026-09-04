import Erdos302.Generated.PackingCertificateNat171VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup18 :
    packingCertificateNat171VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_851_17c4fa2f3e6c]

end Erdos302.Generated
