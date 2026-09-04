import Erdos302.Generated.PackingCertificateNat207VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup47 :
    packingCertificateNat207VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3649_436461c0c92c, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
