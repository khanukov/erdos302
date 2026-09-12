import Erdos302.Generated.PackingCertificateNat254VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup79 :
    packingCertificateNat254VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8276_f11d5a578674, packingConfigurationLink_8338_df5dc198a60e, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8407_c97ca54a943f, packingConfigurationLink_8421_9cb55f377b30]

end Erdos302.Generated
