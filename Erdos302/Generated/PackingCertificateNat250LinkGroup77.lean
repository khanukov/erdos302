import Erdos302.Generated.PackingCertificateNat250VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup77 :
    packingCertificateNat250VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6319_9b52069d117b, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6440_288b28d798e2, packingConfigurationLink_6501_ca07fb8603d4]

end Erdos302.Generated
