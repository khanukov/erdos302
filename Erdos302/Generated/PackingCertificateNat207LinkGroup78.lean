import Erdos302.Generated.PackingCertificateNat207VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue296

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup78 :
    packingCertificateNat207VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7054_4865c831980e, packingConfigurationLink_7100_02670e9f7eec, packingConfigurationLink_7102_b6ea6d7c19fc, packingConfigurationLink_7118_54cdcdb0e3ba, packingConfigurationLink_7372_cf9f75425dfb]

end Erdos302.Generated
