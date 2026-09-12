import Erdos302.Generated.PackingCertificateNat221VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup77 :
    packingCertificateNat221VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6292_5526eaa56a9d, packingConfigurationLink_6315_e0f201fbce5a, packingConfigurationLink_6316_cb2f42984ad5, packingConfigurationLink_6357_22aa51012cc4, packingConfigurationLink_6363_ad752661a67c]

end Erdos302.Generated
