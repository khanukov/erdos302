import Erdos302.Generated.PackingCertificateNat99VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99_linkGroup21 :
    packingCertificateNat99VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat99VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_928_c271b2be0089, packingConfigurationLink_952_4dab2c081f9b]

end Erdos302.Generated
