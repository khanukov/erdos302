import Erdos302.Generated.PackingCertificateNat224VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup35 :
    packingCertificateNat224VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2301_7a7c618c58bd, packingConfigurationLink_2302_a8ef01ead2e9, packingConfigurationLink_2319_cb35cc5a5779, packingConfigurationLink_2324_80f5d10d88bd]

end Erdos302.Generated
