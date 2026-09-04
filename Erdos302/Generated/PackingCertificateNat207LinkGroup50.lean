import Erdos302.Generated.PackingCertificateNat207VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup50 :
    packingCertificateNat207VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_4009_0e543692aaeb, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4034_7bb027dc5a52, packingConfigurationLink_4039_41201f63e306]

end Erdos302.Generated
