import Erdos302.Generated.PackingCertificateNat211VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211_linkGroup68 :
    packingCertificateNat211VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat211VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5871_2447ab1f2254, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5898_4537c967a154, packingConfigurationLink_5928_c5724bd6d659, packingConfigurationLink_5969_369e31282ce4]

end Erdos302.Generated
