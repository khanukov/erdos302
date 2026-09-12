import Erdos302.Generated.PackingCertificateNat245VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup78 :
    packingCertificateNat245VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8120_4e5775c903f5, packingConfigurationLink_8122_be8071da478c, packingConfigurationLink_8143_dd3ff4f42253, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8174_1c920c72236a]

end Erdos302.Generated
