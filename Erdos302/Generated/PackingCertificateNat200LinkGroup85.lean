import Erdos302.Generated.PackingCertificateNat200VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue344

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup85 :
    packingCertificateNat200VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8357_11534bfeea43, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8406_df72c457042b, packingConfigurationLink_8551_e318be21cc38]

end Erdos302.Generated
