import Erdos302.Generated.PackingCertificateNat261VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup13 :
    packingCertificateNat261VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_767_a9edaad942d2, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_808_2f82cc052c52]

end Erdos302.Generated
