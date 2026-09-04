import Erdos302.Generated.PackingCertificateNat86VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup19 :
    packingCertificateNat86VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_792_c057c9aa2f96, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255]

end Erdos302.Generated
