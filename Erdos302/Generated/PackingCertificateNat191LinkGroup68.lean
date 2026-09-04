import Erdos302.Generated.PackingCertificateNat191VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup68 :
    packingCertificateNat191VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7234_6435bba785fa, packingConfigurationLink_7236_213dbf7e07a5, packingConfigurationLink_7237_233c3183ac2d, packingConfigurationLink_7284_df382df8c21e]

end Erdos302.Generated
