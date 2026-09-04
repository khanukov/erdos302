import Erdos302.Generated.PackingCertificateNat212VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup34 :
    packingCertificateNat212VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1911_6d729e7fa771, packingConfigurationLink_1923_c8883dd0e02c, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_2002_34f15981b06a]

end Erdos302.Generated
