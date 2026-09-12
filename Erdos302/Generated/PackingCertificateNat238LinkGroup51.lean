import Erdos302.Generated.PackingCertificateNat238VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue212
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup51 :
    packingCertificateNat238VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5191_fc224b8e0713, packingConfigurationLink_5228_d5b205b55278, packingConfigurationLink_5289_bebd480348e8, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5323_4e70fb6231bd]

end Erdos302.Generated
