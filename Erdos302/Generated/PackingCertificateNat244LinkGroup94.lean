import Erdos302.Generated.PackingCertificateNat244VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup94 :
    packingCertificateNat244VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10308_babbd988e171, packingConfigurationLink_10356_88d2db651e2f, packingConfigurationLink_10383_a10c1a8a4a5a, packingConfigurationLink_10419_f84fc00cc465, packingConfigurationLink_10439_21d1a3b9da40]

end Erdos302.Generated
