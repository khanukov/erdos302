import Erdos302.Generated.PackingCertificateNat203VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup82 :
    packingCertificateNat203VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8057_03d6370a1e2f, packingConfigurationLink_8059_abe3d82fccd8, packingConfigurationLink_8110_5d5f2da09b44, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8270_8705182517db]

end Erdos302.Generated
