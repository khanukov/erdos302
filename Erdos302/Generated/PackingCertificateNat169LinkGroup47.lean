import Erdos302.Generated.PackingCertificateNat169VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup47 :
    packingCertificateNat169VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3307_7b160bf3a2a6, packingConfigurationLink_3337_49b30a11184d, packingConfigurationLink_3343_697cc46bb51c, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb]

end Erdos302.Generated
