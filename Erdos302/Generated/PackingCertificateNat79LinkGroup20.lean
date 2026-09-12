import Erdos302.Generated.PackingCertificateNat79VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup20 :
    packingCertificateNat79VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_772_29fc6a42b5ee, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_792_c057c9aa2f96, packingConfigurationLink_802_4107aafffa18]

end Erdos302.Generated
