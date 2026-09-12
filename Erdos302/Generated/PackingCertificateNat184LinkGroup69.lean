import Erdos302.Generated.PackingCertificateNat184VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup69 :
    packingCertificateNat184VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7251_05bdefcd28d4, packingConfigurationLink_7284_df382df8c21e, packingConfigurationLink_7362_8b4ec2997372]

end Erdos302.Generated
