import Erdos302.Generated.PackingCertificateNat161VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup51 :
    packingCertificateNat161VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4051_098c0aa13fdb, packingConfigurationLink_4056_a346f3dd2086, packingConfigurationLink_4071_b42933698517, packingConfigurationLink_4072_ad1b0d5cbe5c, packingConfigurationLink_4089_17c9924ee9a3]

end Erdos302.Generated
