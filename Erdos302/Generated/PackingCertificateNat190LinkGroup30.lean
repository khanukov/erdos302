import Erdos302.Generated.PackingCertificateNat190VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup30 :
    packingCertificateNat190VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2455_61cee64a2335, packingConfigurationLink_2467_8e6d141f4566, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2602_639968f356c9]

end Erdos302.Generated
