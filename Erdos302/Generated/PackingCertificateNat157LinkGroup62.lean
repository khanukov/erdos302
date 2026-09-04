import Erdos302.Generated.PackingCertificateNat157VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup62 :
    packingCertificateNat157VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5019_a2ec351b4207]

end Erdos302.Generated
