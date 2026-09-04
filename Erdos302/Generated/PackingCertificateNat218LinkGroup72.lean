import Erdos302.Generated.PackingCertificateNat218VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue309

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup72 :
    packingCertificateNat218VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7652_0e6daa2082e8, packingConfigurationLink_7687_41e158e8b1c4, packingConfigurationLink_7689_e5272d4ab4ce]

end Erdos302.Generated
