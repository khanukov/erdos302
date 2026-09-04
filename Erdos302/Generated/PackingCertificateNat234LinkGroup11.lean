import Erdos302.Generated.PackingCertificateNat234VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup11 :
    packingCertificateNat234VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_814_8cd2ed6c82ec]

end Erdos302.Generated
