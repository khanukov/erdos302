import Erdos302.Generated.PackingCertificateNat204VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup18 :
    packingCertificateNat204VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_851_17c4fa2f3e6c]

end Erdos302.Generated
