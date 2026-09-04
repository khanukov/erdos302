import Erdos302.Generated.PackingCertificateNat166VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup51 :
    packingCertificateNat166VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3845_81015fe0d09a, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3898_387042ffe977, packingConfigurationLink_4019_78e336bd8e6f]

end Erdos302.Generated
