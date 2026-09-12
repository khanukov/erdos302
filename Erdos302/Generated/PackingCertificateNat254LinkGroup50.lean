import Erdos302.Generated.PackingCertificateNat254VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup50 :
    packingCertificateNat254VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4080_c9c7bd04cc05, packingConfigurationLink_4118_53573b5d02c9, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4144_a73f1bb0a517]

end Erdos302.Generated
