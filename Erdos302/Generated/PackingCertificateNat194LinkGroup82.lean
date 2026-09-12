import Erdos302.Generated.PackingCertificateNat194VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup82 :
    packingCertificateNat194VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8357_11534bfeea43, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8426_f4a7adcc3d4f, packingConfigurationLink_8475_39a0f893b60d]

end Erdos302.Generated
