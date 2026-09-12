import Erdos302.Generated.PackingCertificateNat218VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue331

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup75 :
    packingCertificateNat218VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8008_871390dd11c1, packingConfigurationLink_8060_7618c0760191, packingConfigurationLink_8107_e9a496ce1075, packingConfigurationLink_8174_1c920c72236a, packingConfigurationLink_8245_ea8dff923618]

end Erdos302.Generated
