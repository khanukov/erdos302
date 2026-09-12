import Erdos302.Generated.PackingCertificateNat232VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup19 :
    packingCertificateNat232VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_801_a1e394a6e29a, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
