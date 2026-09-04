import Erdos302.Generated.PackingCertificateNat226VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup51 :
    packingCertificateNat226VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3921_eff943e9e176, packingConfigurationLink_3955_c29623ff5f18, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4014_fef4251a089b, packingConfigurationLink_4056_a346f3dd2086]

end Erdos302.Generated
