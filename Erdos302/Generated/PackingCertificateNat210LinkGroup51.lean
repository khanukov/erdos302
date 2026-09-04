import Erdos302.Generated.PackingCertificateNat210VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup51 :
    packingCertificateNat210VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4142_bfa0ee590842]

end Erdos302.Generated
