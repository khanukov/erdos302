import Erdos302.Generated.PackingCertificateNat172VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup53 :
    packingCertificateNat172VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4133_6a04db78446b]

end Erdos302.Generated
