import Erdos302.Generated.PackingCertificateNat212VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup67 :
    packingCertificateNat212VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5514_72edfbca68a5, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5536_94e24d8b5b7e]

end Erdos302.Generated
