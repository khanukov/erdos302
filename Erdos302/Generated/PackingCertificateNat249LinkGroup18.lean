import Erdos302.Generated.PackingCertificateNat249VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup18 :
    packingCertificateNat249VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_769_16486cc8fc66, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_800_b14aaba8d941, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
