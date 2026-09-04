import Erdos302.Generated.PackingCertificateNat210VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup58 :
    packingCertificateNat210VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4883_c2dbb5287778, packingConfigurationLink_4899_289050e0e283, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_4954_f837c328b26a, packingConfigurationLink_4960_b7a3c4e45626]

end Erdos302.Generated
